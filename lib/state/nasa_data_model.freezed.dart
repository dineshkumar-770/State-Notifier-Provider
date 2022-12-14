// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nasa_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NasaData _$NasaDataFromJson(Map<String, dynamic> json) {
  return _NasaData.fromJson(json);
}

/// @nodoc
mixin _$NasaData {
  String? get copyright => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;
  String? get hdurl => throw _privateConstructorUsedError;
  String? get mediaType => throw _privateConstructorUsedError;
  String? get serviceVersion => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NasaDataCopyWith<NasaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NasaDataCopyWith<$Res> {
  factory $NasaDataCopyWith(NasaData value, $Res Function(NasaData) then) =
      _$NasaDataCopyWithImpl<$Res>;
  $Res call(
      {String? copyright,
      DateTime? date,
      String? explanation,
      String? hdurl,
      String? mediaType,
      String? serviceVersion,
      String? title,
      String? url});
}

/// @nodoc
class _$NasaDataCopyWithImpl<$Res> implements $NasaDataCopyWith<$Res> {
  _$NasaDataCopyWithImpl(this._value, this._then);

  final NasaData _value;
  // ignore: unused_field
  final $Res Function(NasaData) _then;

  @override
  $Res call({
    Object? copyright = freezed,
    Object? date = freezed,
    Object? explanation = freezed,
    Object? hdurl = freezed,
    Object? mediaType = freezed,
    Object? serviceVersion = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      hdurl: hdurl == freezed
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceVersion: serviceVersion == freezed
          ? _value.serviceVersion
          : serviceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NasaDataCopyWith<$Res> implements $NasaDataCopyWith<$Res> {
  factory _$$_NasaDataCopyWith(
          _$_NasaData value, $Res Function(_$_NasaData) then) =
      __$$_NasaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? copyright,
      DateTime? date,
      String? explanation,
      String? hdurl,
      String? mediaType,
      String? serviceVersion,
      String? title,
      String? url});
}

/// @nodoc
class __$$_NasaDataCopyWithImpl<$Res> extends _$NasaDataCopyWithImpl<$Res>
    implements _$$_NasaDataCopyWith<$Res> {
  __$$_NasaDataCopyWithImpl(
      _$_NasaData _value, $Res Function(_$_NasaData) _then)
      : super(_value, (v) => _then(v as _$_NasaData));

  @override
  _$_NasaData get _value => super._value as _$_NasaData;

  @override
  $Res call({
    Object? copyright = freezed,
    Object? date = freezed,
    Object? explanation = freezed,
    Object? hdurl = freezed,
    Object? mediaType = freezed,
    Object? serviceVersion = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_NasaData(
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      hdurl: hdurl == freezed
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceVersion: serviceVersion == freezed
          ? _value.serviceVersion
          : serviceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NasaData implements _NasaData {
  const _$_NasaData(
      {this.copyright,
      this.date,
      this.explanation,
      this.hdurl,
      this.mediaType,
      this.serviceVersion,
      this.title,
      this.url});

  factory _$_NasaData.fromJson(Map<String, dynamic> json) =>
      _$$_NasaDataFromJson(json);

  @override
  final String? copyright;
  @override
  final DateTime? date;
  @override
  final String? explanation;
  @override
  final String? hdurl;
  @override
  final String? mediaType;
  @override
  final String? serviceVersion;
  @override
  final String? title;
  @override
  final String? url;

  @override
  String toString() {
    return 'NasaData(copyright: $copyright, date: $date, explanation: $explanation, hdurl: $hdurl, mediaType: $mediaType, serviceVersion: $serviceVersion, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NasaData &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.explanation, explanation) &&
            const DeepCollectionEquality().equals(other.hdurl, hdurl) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality()
                .equals(other.serviceVersion, serviceVersion) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(explanation),
      const DeepCollectionEquality().hash(hdurl),
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(serviceVersion),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_NasaDataCopyWith<_$_NasaData> get copyWith =>
      __$$_NasaDataCopyWithImpl<_$_NasaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NasaDataToJson(
      this,
    );
  }
}

abstract class _NasaData implements NasaData {
  const factory _NasaData(
      {final String? copyright,
      final DateTime? date,
      final String? explanation,
      final String? hdurl,
      final String? mediaType,
      final String? serviceVersion,
      final String? title,
      final String? url}) = _$_NasaData;

  factory _NasaData.fromJson(Map<String, dynamic> json) = _$_NasaData.fromJson;

  @override
  String? get copyright;
  @override
  DateTime? get date;
  @override
  String? get explanation;
  @override
  String? get hdurl;
  @override
  String? get mediaType;
  @override
  String? get serviceVersion;
  @override
  String? get title;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_NasaDataCopyWith<_$_NasaData> get copyWith =>
      throw _privateConstructorUsedError;
}
