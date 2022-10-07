// To parse this JSON data, do
//
//     final nasaData = nasaDataFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'nasa_data_model.freezed.dart';
part 'nasa_data_model.g.dart';

NasaData nasaDataFromJson(String str) => NasaData.fromJson(json.decode(str));

String nasaDataToJson(NasaData data) => json.encode(data.toJson());

@freezed
abstract class NasaData with _$NasaData {
    const factory NasaData({
        String? copyright,
        DateTime? date,
        String? explanation,
        String? hdurl,
        String? mediaType,
        String? serviceVersion,
        String? title,
        String? url,
    }) = _NasaData;

    factory NasaData.fromJson(Map<String, dynamic> json) => _$NasaDataFromJson(json);
}