part of 'cache_service.dart';

///[CacheServiceImpl] is the Implementation of [CacheService]
class CacheServiceImpl implements CacheService {
  ///[CacheServiceImpl] is a singleton class
  CacheServiceImpl();

  ///Box for storing data
  late Box<dynamic> box;

  // TODO: Change this to your app name
  static const String _boxName = 'App Name';
  static const String _isLoggedIn = 'isLoggedIn';
  static const String _bearerToken = 'bearerToken';
  static const String _refreshToken = 'refreshToken';
  static const String _fcmToken = 'fcmToken';

  @override
  Future<void> init() async {
    await Hive.initFlutter();
    box = await Hive.openBox(_boxName);
  }

  @override
  Future<bool> get isLoggedIn async =>
      await _read(_isLoggedIn) as bool? ?? false;

  @override
  Future<void> setLoggedIn({required bool value}) async =>
      _save(_isLoggedIn, value);

  @override
  Future<String?> get bearerToken async => await _read(_bearerToken) as String?;

  @override
  Future<void> setBearerToken(String value) async => _save(_bearerToken, value);

  @override
  Future<String?> get refreshToken async => _read(_refreshToken) as String?;

  @override
  Future<void> setRefreshToken(String value) async =>
      _save(_refreshToken, value);

  @override
  Future<String?> get fcmToken async => await _read(_fcmToken) as String?;

  @override
  Future<void> setFcmToken(String value) async => _save(_fcmToken, value);

  @override
  Future<void> delete(String key) async => box.delete(key);

  @override
  Future<void> deleteAll() async => box.clear();

  Future<void> _save(String key, dynamic value) async => box.put(key, value);

  Future<dynamic> _read(String key) async => box.get(key);
}
