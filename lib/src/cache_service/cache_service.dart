import 'package:hive_flutter/hive_flutter.dart';

part 'cache_service_impl.dart';

///[CacheService] is the base class for [CacheServiceImpl]
abstract class CacheService {
  ///init the cache service
  Future<void> init();

  ///is the user logged in?
  ///returns bool
  Future<bool> get isLoggedIn;

  ///set the user logged in
  Future<void> setLoggedIn({required bool value});

  ///get the bearer token
  Future<String?> get bearerToken;

  ///set the bearer token
  Future<void> setBearerToken(String value);

  ///get the refresh token
  Future<String?> get refreshToken;

  ///set the refresh token
  Future<void> setRefreshToken(String value);

  ///get the fcm token
  Future<String?> get fcmToken;

  ///set the fcm token
  Future<void> setFcmToken(String value);

  ///delete a key
  Future<void> delete(String key);

  ///delete all keys
  Future<void> deleteAll();
}
