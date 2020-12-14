// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Data _$_$DataFromJson(Map<String, dynamic> json) {
  return _$Data(
    sunrise: json['sunrise'] == null
        ? null
        : DateTime.parse(json['sunrise'] as String),
    sunset: json['sunset'] == null
        ? null
        : DateTime.parse(json['sunset'] as String),
    solarNoon: json['solarNoon'] == null
        ? null
        : DateTime.parse(json['solarNoon'] as String),
    dayLength: json['dayLength'] as int,
  );
}

Map<String, dynamic> _$_$DataToJson(_$Data instance) => <String, dynamic>{
      'sunrise': instance.sunrise?.toIso8601String(),
      'sunset': instance.sunset?.toIso8601String(),
      'solarNoon': instance.solarNoon?.toIso8601String(),
      'dayLength': instance.dayLength,
    };
