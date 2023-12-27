part of'rest_client.dart';

///Dynamic Dio Interceptor
///Cancels Protected API calls if the user is not logged in
///Refreshes the token if the token is expired
class DynamicInterceptor extends Interceptor {
  ///Constructor for [DynamicInterceptor]
  DynamicInterceptor({
    required this.baseUrl,
    this.refreshTokenUrl,
    this.onTokenRefresh,
  }) {
    final options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
    );
    dio = Dio(options);
  }

  ///base Dio Client for Token refresh
  late Dio dio;

  ///Base url for the API calls
  final String baseUrl;

  ///Url to refresh token
  final String? refreshTokenUrl;

  ///Callback to refresh token
  final String Function(Map<String, dynamic>)? onTokenRefresh;

  @override
  Future<dynamic> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final requiresToken = options.extra['requiresToken'] as bool? ?? true;

    if (requiresToken) {
      final accessToken = await CacheServiceImpl().bearerToken;

      if (accessToken != null) {
        options.headers['Authorization'] = 'Bearer $accessToken';
        return handler.next(options);
      } else {
        return handler.reject(
          DioException(
            requestOptions: options,
            error: 'No token available',
            type: DioExceptionType.cancel,
          ),
        );
      }
    } else {
      return handler.next(options);
    }
  }

  @override
  Future<dynamic> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    final refreshToken = await CacheServiceImpl().refreshToken;
    if (err.response?.statusCode == 401 &&
        refreshTokenUrl != null &&
        refreshToken != null) {
      final response = await dio.post<dynamic>(
        refreshTokenUrl!,
        options: Options(
          headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
            'Authorization': 'Bearer $refreshToken',
          },
        ),
      );
      final accessToken =
          onTokenRefresh?.call(response.data as Map<String, dynamic>);
      // Retry the original request with the new token
      err.requestOptions.headers['Authorization'] = 'Bearer $accessToken';
      return handler.resolve(await dio.fetch(err.requestOptions));
    }
    return super.onError(err, handler);
  }
}
