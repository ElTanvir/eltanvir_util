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
abstract class _$$_AsyncStateinitialCopyWith<T, $Res> {
  factory _$$_AsyncStateinitialCopyWith(_$_AsyncStateinitial<T> value,
          $Res Function(_$_AsyncStateinitial<T>) then) =
      __$$_AsyncStateinitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_AsyncStateinitialCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$_AsyncStateinitial<T>>
    implements _$$_AsyncStateinitialCopyWith<T, $Res> {
  __$$_AsyncStateinitialCopyWithImpl(_$_AsyncStateinitial<T> _value,
      $Res Function(_$_AsyncStateinitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AsyncStateinitial<T> implements _AsyncStateinitial<T> {
  const _$_AsyncStateinitial();

  @override
  String toString() {
    return 'AsyncState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AsyncStateinitial<T>);
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
  const factory _AsyncStateinitial() = _$_AsyncStateinitial<T>;
}

/// @nodoc
abstract class _$$_AsyncStateloadingCopyWith<T, $Res> {
  factory _$$_AsyncStateloadingCopyWith(_$_AsyncStateloading<T> value,
          $Res Function(_$_AsyncStateloading<T>) then) =
      __$$_AsyncStateloadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_AsyncStateloadingCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$_AsyncStateloading<T>>
    implements _$$_AsyncStateloadingCopyWith<T, $Res> {
  __$$_AsyncStateloadingCopyWithImpl(_$_AsyncStateloading<T> _value,
      $Res Function(_$_AsyncStateloading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AsyncStateloading<T> implements _AsyncStateloading<T> {
  const _$_AsyncStateloading();

  @override
  String toString() {
    return 'AsyncState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AsyncStateloading<T>);
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
  const factory _AsyncStateloading() = _$_AsyncStateloading<T>;
}

/// @nodoc
abstract class _$$_AsyncStateloadedCopyWith<T, $Res> {
  factory _$$_AsyncStateloadedCopyWith(_$_AsyncStateloaded<T> value,
          $Res Function(_$_AsyncStateloaded<T>) then) =
      __$$_AsyncStateloadedCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$_AsyncStateloadedCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$_AsyncStateloaded<T>>
    implements _$$_AsyncStateloadedCopyWith<T, $Res> {
  __$$_AsyncStateloadedCopyWithImpl(_$_AsyncStateloaded<T> _value,
      $Res Function(_$_AsyncStateloaded<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_AsyncStateloaded<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_AsyncStateloaded<T> implements _AsyncStateloaded<T> {
  const _$_AsyncStateloaded({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'AsyncState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncStateloaded<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AsyncStateloadedCopyWith<T, _$_AsyncStateloaded<T>> get copyWith =>
      __$$_AsyncStateloadedCopyWithImpl<T, _$_AsyncStateloaded<T>>(
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
      _$_AsyncStateloaded<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$_AsyncStateloadedCopyWith<T, _$_AsyncStateloaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AsyncStateerrorCopyWith<T, $Res> {
  factory _$$_AsyncStateerrorCopyWith(_$_AsyncStateerror<T> value,
          $Res Function(_$_AsyncStateerror<T>) then) =
      __$$_AsyncStateerrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_AsyncStateerrorCopyWithImpl<T, $Res>
    extends _$AsyncStateCopyWithImpl<T, $Res, _$_AsyncStateerror<T>>
    implements _$$_AsyncStateerrorCopyWith<T, $Res> {
  __$$_AsyncStateerrorCopyWithImpl(
      _$_AsyncStateerror<T> _value, $Res Function(_$_AsyncStateerror<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_AsyncStateerror<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AsyncStateerror<T> implements _AsyncStateerror<T> {
  const _$_AsyncStateerror({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AsyncState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncStateerror<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AsyncStateerrorCopyWith<T, _$_AsyncStateerror<T>> get copyWith =>
      __$$_AsyncStateerrorCopyWithImpl<T, _$_AsyncStateerror<T>>(
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
      _$_AsyncStateerror<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$_AsyncStateerrorCopyWith<T, _$_AsyncStateerror<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
