// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AsyncState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncStateinitial<T> value) initial,
    required TResult Function(_AsyncStateloading<T> value) loading,
    required TResult Function(_AsyncStateloaded<T> value) loaded,
    required TResult Function(_AsyncStateerror<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncStateinitial<T> value)? initial,
    TResult? Function(_AsyncStateloading<T> value)? loading,
    TResult? Function(_AsyncStateloaded<T> value)? loaded,
    TResult? Function(_AsyncStateerror<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncStateinitial<T> value)? initial,
    TResult Function(_AsyncStateloading<T> value)? loading,
    TResult Function(_AsyncStateloaded<T> value)? loaded,
    TResult Function(_AsyncStateerror<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncStateCopyWith<T, $Res> {
  factory $AsyncStateCopyWith(
          AsyncState<T> value, $Res Function(AsyncState<T>) then) =
      _$AsyncStateCopyWithImpl<T, $Res, AsyncState<T>>;
}

/// @nodoc
class _$AsyncStateCopyWithImpl<T, $Res, $Val extends AsyncState<T>>
    implements $AsyncStateCopyWith<T, $Res> {
  _$AsyncStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AsyncStateinitialImplCopyWith<T, $Res> {
  factory _$$AsyncStateinitialImplCopyWith(_$AsyncStateinitialImpl<T> value,
          $Res Function(_$AsyncStateinitialImpl<T>) then) =
      __$$AsyncStateinitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AsyncStateinitialImplCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$AsyncStateinitialImpl<T>>
    implements _$$AsyncStateinitialImplCopyWith<T, $Res> {
  __$$AsyncStateinitialImplCopyWithImpl(_$AsyncStateinitialImpl<T> _value,
      $Res Function(_$AsyncStateinitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AsyncStateinitialImpl<T> implements _AsyncStateinitial<T> {
  const _$AsyncStateinitialImpl();

  @override
  String toString() {
    return 'AsyncState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncStateinitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncStateinitial<T> value) initial,
    required TResult Function(_AsyncStateloading<T> value) loading,
    required TResult Function(_AsyncStateloaded<T> value) loaded,
    required TResult Function(_AsyncStateerror<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncStateinitial<T> value)? initial,
    TResult? Function(_AsyncStateloading<T> value)? loading,
    TResult? Function(_AsyncStateloaded<T> value)? loaded,
    TResult? Function(_AsyncStateerror<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncStateinitial<T> value)? initial,
    TResult Function(_AsyncStateloading<T> value)? loading,
    TResult Function(_AsyncStateloaded<T> value)? loaded,
    TResult Function(_AsyncStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AsyncStateinitial<T> implements AsyncState<T> {
  const factory _AsyncStateinitial() = _$AsyncStateinitialImpl<T>;
}

/// @nodoc
abstract class _$$AsyncStateloadingImplCopyWith<T, $Res> {
  factory _$$AsyncStateloadingImplCopyWith(_$AsyncStateloadingImpl<T> value,
          $Res Function(_$AsyncStateloadingImpl<T>) then) =
      __$$AsyncStateloadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AsyncStateloadingImplCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$AsyncStateloadingImpl<T>>
    implements _$$AsyncStateloadingImplCopyWith<T, $Res> {
  __$$AsyncStateloadingImplCopyWithImpl(_$AsyncStateloadingImpl<T> _value,
      $Res Function(_$AsyncStateloadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AsyncStateloadingImpl<T> implements _AsyncStateloading<T> {
  const _$AsyncStateloadingImpl();

  @override
  String toString() {
    return 'AsyncState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncStateloadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncStateinitial<T> value) initial,
    required TResult Function(_AsyncStateloading<T> value) loading,
    required TResult Function(_AsyncStateloaded<T> value) loaded,
    required TResult Function(_AsyncStateerror<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncStateinitial<T> value)? initial,
    TResult? Function(_AsyncStateloading<T> value)? loading,
    TResult? Function(_AsyncStateloaded<T> value)? loaded,
    TResult? Function(_AsyncStateerror<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncStateinitial<T> value)? initial,
    TResult Function(_AsyncStateloading<T> value)? loading,
    TResult Function(_AsyncStateloaded<T> value)? loaded,
    TResult Function(_AsyncStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AsyncStateloading<T> implements AsyncState<T> {
  const factory _AsyncStateloading() = _$AsyncStateloadingImpl<T>;
}

/// @nodoc
abstract class _$$AsyncStateloadedImplCopyWith<T, $Res> {
  factory _$$AsyncStateloadedImplCopyWith(_$AsyncStateloadedImpl<T> value,
          $Res Function(_$AsyncStateloadedImpl<T>) then) =
      __$$AsyncStateloadedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$AsyncStateloadedImplCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$AsyncStateloadedImpl<T>>
    implements _$$AsyncStateloadedImplCopyWith<T, $Res> {
  __$$AsyncStateloadedImplCopyWithImpl(_$AsyncStateloadedImpl<T> _value,
      $Res Function(_$AsyncStateloadedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AsyncStateloadedImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$AsyncStateloadedImpl<T> implements _AsyncStateloaded<T> {
  const _$AsyncStateloadedImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'AsyncState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncStateloadedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncStateloadedImplCopyWith<T, _$AsyncStateloadedImpl<T>> get copyWith =>
      __$$AsyncStateloadedImplCopyWithImpl<T, _$AsyncStateloadedImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncStateinitial<T> value) initial,
    required TResult Function(_AsyncStateloading<T> value) loading,
    required TResult Function(_AsyncStateloaded<T> value) loaded,
    required TResult Function(_AsyncStateerror<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncStateinitial<T> value)? initial,
    TResult? Function(_AsyncStateloading<T> value)? loading,
    TResult? Function(_AsyncStateloaded<T> value)? loaded,
    TResult? Function(_AsyncStateerror<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncStateinitial<T> value)? initial,
    TResult Function(_AsyncStateloading<T> value)? loading,
    TResult Function(_AsyncStateloaded<T> value)? loaded,
    TResult Function(_AsyncStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AsyncStateloaded<T> implements AsyncState<T> {
  const factory _AsyncStateloaded({required final T data}) =
      _$AsyncStateloadedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$AsyncStateloadedImplCopyWith<T, _$AsyncStateloadedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AsyncStateerrorImplCopyWith<T, $Res> {
  factory _$$AsyncStateerrorImplCopyWith(_$AsyncStateerrorImpl<T> value,
          $Res Function(_$AsyncStateerrorImpl<T>) then) =
      __$$AsyncStateerrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$AsyncStateerrorImplCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$AsyncStateerrorImpl<T>>
    implements _$$AsyncStateerrorImplCopyWith<T, $Res> {
  __$$AsyncStateerrorImplCopyWithImpl(_$AsyncStateerrorImpl<T> _value,
      $Res Function(_$AsyncStateerrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AsyncStateerrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AsyncStateerrorImpl<T> implements _AsyncStateerror<T> {
  const _$AsyncStateerrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AsyncState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncStateerrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncStateerrorImplCopyWith<T, _$AsyncStateerrorImpl<T>> get copyWith =>
      __$$AsyncStateerrorImplCopyWithImpl<T, _$AsyncStateerrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncStateinitial<T> value) initial,
    required TResult Function(_AsyncStateloading<T> value) loading,
    required TResult Function(_AsyncStateloaded<T> value) loaded,
    required TResult Function(_AsyncStateerror<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncStateinitial<T> value)? initial,
    TResult? Function(_AsyncStateloading<T> value)? loading,
    TResult? Function(_AsyncStateloaded<T> value)? loaded,
    TResult? Function(_AsyncStateerror<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncStateinitial<T> value)? initial,
    TResult Function(_AsyncStateloading<T> value)? loading,
    TResult Function(_AsyncStateloaded<T> value)? loaded,
    TResult Function(_AsyncStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AsyncStateerror<T> implements AsyncState<T> {
  const factory _AsyncStateerror({required final String error}) =
      _$AsyncStateerrorImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$AsyncStateerrorImplCopyWith<T, _$AsyncStateerrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
