import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_state.freezed.dart';

///States For Loadin data Asynchronusly
@freezed
abstract class AsyncState<T> with _$AsyncState<T> {
  ///initial Or Idle State
  const factory AsyncState.initial() = _AsyncStateinitial;

  ///Loading State
  const factory AsyncState.loading() = _AsyncStateloading;

  ///When Data is Loaded. Can be Any type
  const factory AsyncState.loaded({required T data}) = _AsyncStateloaded<T>;

  ///When There is an Error. Can be Dynmic but Rturns Text
  const factory AsyncState.error({required String error}) = _AsyncStateerror;
}
