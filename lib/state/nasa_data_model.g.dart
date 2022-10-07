// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nasa_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NasaData _$$_NasaDataFromJson(Map<String, dynamic> json) => _$_NasaData(
      copyright: json['copyright'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      explanation: json['explanation'] as String?,
      hdurl: json['hdurl'] as String?,
      mediaType: json['mediaType'] as String?,
      serviceVersion: json['serviceVersion'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_NasaDataToJson(_$_NasaData instance) =>
    <String, dynamic>{
      'copyright': instance.copyright,
      'date': instance.date?.toIso8601String(),
      'explanation': instance.explanation,
      'hdurl': instance.hdurl,
      'mediaType': instance.mediaType,
      'serviceVersion': instance.serviceVersion,
      'title': instance.title,
      'url': instance.url,
    };
