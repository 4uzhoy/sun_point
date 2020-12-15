// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'base_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BaseResponseModel _$BaseResponseModelFromJson(Map<String, dynamic> json) {
  return BaseResponseModelData.fromJson(json);
}

/// @nodoc
class _$BaseResponseModelTearOff {
  const _$BaseResponseModelTearOff();

// ignore: unused_element
  BaseResponseModelData call(
      {@required @JsonKey(name: 'results') DayModel dayModel,
      @required String status}) {
    return BaseResponseModelData(
      dayModel: dayModel,
      status: status,
    );
  }

// ignore: unused_element
  BaseResponseModel fromJson(Map<String, Object> json) {
    return BaseResponseModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BaseResponseModel = _$BaseResponseModelTearOff();

/// @nodoc
mixin _$BaseResponseModel {
  @JsonKey(name: 'results')
  DayModel get dayModel;
  String get status;

  Map<String, dynamic> toJson();
  $BaseResponseModelCopyWith<BaseResponseModel> get copyWith;
}

/// @nodoc
abstract class $BaseResponseModelCopyWith<$Res> {
  factory $BaseResponseModelCopyWith(
          BaseResponseModel value, $Res Function(BaseResponseModel) then) =
      _$BaseResponseModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'results') DayModel dayModel, String status});

  $DayModelCopyWith<$Res> get dayModel;
}

/// @nodoc
class _$BaseResponseModelCopyWithImpl<$Res>
    implements $BaseResponseModelCopyWith<$Res> {
  _$BaseResponseModelCopyWithImpl(this._value, this._then);

  final BaseResponseModel _value;
  // ignore: unused_field
  final $Res Function(BaseResponseModel) _then;

  @override
  $Res call({
    Object dayModel = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      dayModel: dayModel == freezed ? _value.dayModel : dayModel as DayModel,
      status: status == freezed ? _value.status : status as String,
    ));
  }

  @override
  $DayModelCopyWith<$Res> get dayModel {
    if (_value.dayModel == null) {
      return null;
    }
    return $DayModelCopyWith<$Res>(_value.dayModel, (value) {
      return _then(_value.copyWith(dayModel: value));
    });
  }
}

/// @nodoc
abstract class $BaseResponseModelDataCopyWith<$Res>
    implements $BaseResponseModelCopyWith<$Res> {
  factory $BaseResponseModelDataCopyWith(BaseResponseModelData value,
          $Res Function(BaseResponseModelData) then) =
      _$BaseResponseModelDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'results') DayModel dayModel, String status});

  @override
  $DayModelCopyWith<$Res> get dayModel;
}

/// @nodoc
class _$BaseResponseModelDataCopyWithImpl<$Res>
    extends _$BaseResponseModelCopyWithImpl<$Res>
    implements $BaseResponseModelDataCopyWith<$Res> {
  _$BaseResponseModelDataCopyWithImpl(
      BaseResponseModelData _value, $Res Function(BaseResponseModelData) _then)
      : super(_value, (v) => _then(v as BaseResponseModelData));

  @override
  BaseResponseModelData get _value => super._value as BaseResponseModelData;

  @override
  $Res call({
    Object dayModel = freezed,
    Object status = freezed,
  }) {
    return _then(BaseResponseModelData(
      dayModel: dayModel == freezed ? _value.dayModel : dayModel as DayModel,
      status: status == freezed ? _value.status : status as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$BaseResponseModelData implements BaseResponseModelData {
  const _$BaseResponseModelData(
      {@required @JsonKey(name: 'results') this.dayModel,
      @required this.status})
      : assert(dayModel != null),
        assert(status != null);

  factory _$BaseResponseModelData.fromJson(Map<String, dynamic> json) =>
      _$_$BaseResponseModelDataFromJson(json);

  @override
  @JsonKey(name: 'results')
  final DayModel dayModel;
  @override
  final String status;

  @override
  String toString() {
    return 'BaseResponseModel(dayModel: $dayModel, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BaseResponseModelData &&
            (identical(other.dayModel, dayModel) ||
                const DeepCollectionEquality()
                    .equals(other.dayModel, dayModel)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dayModel) ^
      const DeepCollectionEquality().hash(status);

  @override
  $BaseResponseModelDataCopyWith<BaseResponseModelData> get copyWith =>
      _$BaseResponseModelDataCopyWithImpl<BaseResponseModelData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$BaseResponseModelDataToJson(this);
  }
}

abstract class BaseResponseModelData implements BaseResponseModel {
  const factory BaseResponseModelData(
      {@required @JsonKey(name: 'results') DayModel dayModel,
      @required String status}) = _$BaseResponseModelData;

  factory BaseResponseModelData.fromJson(Map<String, dynamic> json) =
      _$BaseResponseModelData.fromJson;

  @override
  @JsonKey(name: 'results')
  DayModel get dayModel;
  @override
  String get status;
  @override
  $BaseResponseModelDataCopyWith<BaseResponseModelData> get copyWith;
}
