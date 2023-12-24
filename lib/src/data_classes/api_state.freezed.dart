// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$APIState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_APIStateloaded<T> value) loaded,
    required TResult Function(_APIStateerror<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_APIStateloaded<T> value)? loaded,
    TResult? Function(_APIStateerror<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_APIStateloaded<T> value)? loaded,
    TResult Function(_APIStateerror<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIStateCopyWith<T, $Res> {
  factory $APIStateCopyWith(
          APIState<T> value, $Res Function(APIState<T>) then) =
      _$APIStateCopyWithImpl<T, $Res, APIState<T>>;
}

/// @nodoc
class _$APIStateCopyWithImpl<T, $Res, $Val extends APIState<T>>
    implements $APIStateCopyWith<T, $Res> {
  _$APIStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$APIStateloadedImplCopyWith<T, $Res> {
  factory _$$APIStateloadedImplCopyWith(_$APIStateloadedImpl<T> value,
          $Res Function(_$APIStateloadedImpl<T>) then) =
      __$$APIStateloadedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$APIStateloadedImplCopyWithImpl<T, $Res>
    extends _$APIStateCopyWithImpl<T, $Res, _$APIStateloadedImpl<T>>
    implements _$$APIStateloadedImplCopyWith<T, $Res> {
  __$$APIStateloadedImplCopyWithImpl(_$APIStateloadedImpl<T> _value,
      $Res Function(_$APIStateloadedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$APIStateloadedImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$APIStateloadedImpl<T> implements _APIStateloaded<T> {
  const _$APIStateloadedImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'APIState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIStateloadedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIStateloadedImplCopyWith<T, _$APIStateloadedImpl<T>> get copyWith =>
      __$$APIStateloadedImplCopyWithImpl<T, _$APIStateloadedImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_APIStateloaded<T> value) loaded,
    required TResult Function(_APIStateerror<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_APIStateloaded<T> value)? loaded,
    TResult? Function(_APIStateerror<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_APIStateloaded<T> value)? loaded,
    TResult Function(_APIStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _APIStateloaded<T> implements APIState<T> {
  const factory _APIStateloaded({required final T data}) =
      _$APIStateloadedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$APIStateloadedImplCopyWith<T, _$APIStateloadedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$APIStateerrorImplCopyWith<T, $Res> {
  factory _$$APIStateerrorImplCopyWith(_$APIStateerrorImpl<T> value,
          $Res Function(_$APIStateerrorImpl<T>) then) =
      __$$APIStateerrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$APIStateerrorImplCopyWithImpl<T, $Res>
    extends _$APIStateCopyWithImpl<T, $Res, _$APIStateerrorImpl<T>>
    implements _$$APIStateerrorImplCopyWith<T, $Res> {
  __$$APIStateerrorImplCopyWithImpl(_$APIStateerrorImpl<T> _value,
      $Res Function(_$APIStateerrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$APIStateerrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$APIStateerrorImpl<T> implements _APIStateerror<T> {
  const _$APIStateerrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'APIState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIStateerrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIStateerrorImplCopyWith<T, _$APIStateerrorImpl<T>> get copyWith =>
      __$$APIStateerrorImplCopyWithImpl<T, _$APIStateerrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_APIStateloaded<T> value) loaded,
    required TResult Function(_APIStateerror<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_APIStateloaded<T> value)? loaded,
    TResult? Function(_APIStateerror<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_APIStateloaded<T> value)? loaded,
    TResult Function(_APIStateerror<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _APIStateerror<T> implements APIState<T> {
  const factory _APIStateerror({required final String error}) =
      _$APIStateerrorImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$APIStateerrorImplCopyWith<T, _$APIStateerrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
