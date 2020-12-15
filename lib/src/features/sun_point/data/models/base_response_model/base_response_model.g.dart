// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseResponseModelData _$_$BaseResponseModelDataFromJson(
    Map<String, dynamic> json) {
  return _$BaseResponseModelData(
    dayModel: json['results'] == null
        ? null
        : DayModel.fromJson(json['results'] as Map<String, dynamic>),
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$_$BaseResponseModelDataToJson(
        _$BaseResponseModelData instance) =>
    <String, dynamic>{
      'results': instance.dayModel?.toJson(),
      'status': instance.status,
    };
