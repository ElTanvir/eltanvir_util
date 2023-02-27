import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_state.freezed.dart';

///API response State Which can be any type and returns
@freezed
abstract class APIState<T> with _$APIState<T> {
  ///When Data is Loaded
  const factory APIState.loaded({required T data}) = _APIStateloaded<T>;

  ///When There is an Error
  const factory APIState.error({required String error}) = _APIStateerror;
}
