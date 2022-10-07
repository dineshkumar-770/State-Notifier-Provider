// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nasa_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NasaDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NasaData nasadata) data,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(_nasaData value) data,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NasaDataStateCopyWith<$Res> {
  factory $NasaDataStateCopyWith(
          NasaDataState value, $Res Function(NasaDataState) then) =
      _$NasaDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NasaDataStateCopyWithImpl<$Res>
    implements $NasaDataStateCopyWith<$Res> {
  _$NasaDataStateCopyWithImpl(this._value, this._then);

  final NasaDataState _value;
  // ignore: unused_field
  final $Res Function(NasaDataState) _then;
}

/// @nodoc
abstract class _$$AsyncLoadingCopyWith<$Res> {
  factory _$$AsyncLoadingCopyWith(
          _$AsyncLoading value, $Res Function(_$AsyncLoading) then) =
      __$$AsyncLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AsyncLoadingCopyWithImpl<$Res>
    extends _$NasaDataStateCopyWithImpl<$Res>
    implements _$$AsyncLoadingCopyWith<$Res> {
  __$$AsyncLoadingCopyWithImpl(
      _$AsyncLoading _value, $Res Function(_$AsyncLoading) _then)
      : super(_value, (v) => _then(v as _$AsyncLoading));

  @override
  _$AsyncLoading get _value => super._value as _$AsyncLoading;
}

/// @nodoc

class _$AsyncLoading implements AsyncLoading {
  const _$AsyncLoading();

  @override
  String toString() {
    return 'NasaDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AsyncLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NasaData nasadata) data,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
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
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(_nasaData value) data,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AsyncLoading implements NasaDataState {
  const factory AsyncLoading() = _$AsyncLoading;
}

/// @nodoc
abstract class _$$_nasaDataCopyWith<$Res> {
  factory _$$_nasaDataCopyWith(
          _$_nasaData value, $Res Function(_$_nasaData) then) =
      __$$_nasaDataCopyWithImpl<$Res>;
  $Res call({NasaData nasadata});

  $NasaDataCopyWith<$Res> get nasadata;
}

/// @nodoc
class __$$_nasaDataCopyWithImpl<$Res> extends _$NasaDataStateCopyWithImpl<$Res>
    implements _$$_nasaDataCopyWith<$Res> {
  __$$_nasaDataCopyWithImpl(
      _$_nasaData _value, $Res Function(_$_nasaData) _then)
      : super(_value, (v) => _then(v as _$_nasaData));

  @override
  _$_nasaData get _value => super._value as _$_nasaData;

  @override
  $Res call({
    Object? nasadata = freezed,
  }) {
    return _then(_$_nasaData(
      nasadata == freezed
          ? _value.nasadata
          : nasadata // ignore: cast_nullable_to_non_nullable
              as NasaData,
    ));
  }

  @override
  $NasaDataCopyWith<$Res> get nasadata {
    return $NasaDataCopyWith<$Res>(_value.nasadata, (value) {
      return _then(_value.copyWith(nasadata: value));
    });
  }
}

/// @nodoc

class _$_nasaData implements _nasaData {
  const _$_nasaData(this.nasadata);

  @override
  final NasaData nasadata;

  @override
  String toString() {
    return 'NasaDataState.data(nasadata: $nasadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_nasaData &&
            const DeepCollectionEquality().equals(other.nasadata, nasadata));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nasadata));

  @JsonKey(ignore: true)
  @override
  _$$_nasaDataCopyWith<_$_nasaData> get copyWith =>
      __$$_nasaDataCopyWithImpl<_$_nasaData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NasaData nasadata) data,
    required TResult Function(String? message) error,
  }) {
    return data(nasadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
  }) {
    return data?.call(nasadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(nasadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(_nasaData value) data,
    required TResult Function(Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _nasaData implements NasaDataState {
  const factory _nasaData(final NasaData nasadata) = _$_nasaData;

  NasaData get nasadata;
  @JsonKey(ignore: true)
  _$$_nasaDataCopyWith<_$_nasaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$NasaDataStateCopyWithImpl<$Res>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, (v) => _then(v as _$Error));

  @override
  _$Error get _value => super._value as _$Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'NasaDataState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NasaData nasadata) data,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NasaData nasadata)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(_nasaData value) data,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncLoading value)? loading,
    TResult Function(_nasaData value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NasaDataState {
  const factory Error(final String? message) = _$Error;

  String? get message;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
