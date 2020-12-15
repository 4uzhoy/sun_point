// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayModelData _$_$DayModelDataFromJson(Map<String, dynamic> json) {
  return _$DayModelData(
    sunrise: json['sunrise'] == null
        ? null
        : DateTime.parse(json['sunrise'] as String),
    sunset: json['sunset'] == null
        ? null
        : DateTime.parse(json['sunset'] as String),
    solarNoon: json['solar_noon'] == null
        ? null
        : DateTime.parse(json['solar_noon'] as String),
    dayLength: json['day_length'] as int,
  );
}

Map<String, dynamic> _$_$DayModelDataToJson(_$DayModelData instance) =>
    <String, dynamic>{
      'sunrise': instance.sunrise?.toIso8601String(),
      'sunset': instance.sunset?.toIso8601String(),
      'solar_noon': instance.solarNoon?.toIso8601String(),
      'day_length': instance.dayLength,
    };
