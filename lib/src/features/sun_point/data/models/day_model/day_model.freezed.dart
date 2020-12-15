// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DayModel _$DayModelFromJson(Map<String, dynamic> json) {
  return DayModelData.fromJson(json);
}

/// @nodoc
class _$DayModelTearOff {
  const _$DayModelTearOff();

// ignore: unused_element
  DayModelData call(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required @JsonKey(name: 'solar_noon') DateTime solarNoon,
      @required @JsonKey(name: 'day_length') int dayLength}) {
    return DayModelData(
      sunrise: sunrise,
      sunset: sunset,
      solarNoon: solarNoon,
      dayLength: dayLength,
    );
  }

// ignore: unused_element
  DayModel fromJson(Map<String, Object> json) {
    return DayModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DayModel = _$DayModelTearOff();

/// @nodoc
mixin _$DayModel {
  DateTime get sunrise;
  DateTime get sunset;
  @JsonKey(name: 'solar_noon')
  DateTime get solarNoon;
  @JsonKey(name: 'day_length')
  int get dayLength;

  Map<String, dynamic> toJson();
  $DayModelCopyWith<DayModel> get copyWith;
}

/// @nodoc
abstract class $DayModelCopyWith<$Res> {
  factory $DayModelCopyWith(DayModel value, $Res Function(DayModel) then) =
      _$DayModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime sunrise,
      DateTime sunset,
      @JsonKey(name: 'solar_noon') DateTime solarNoon,
      @JsonKey(name: 'day_length') int dayLength});
}

/// @nodoc
class _$DayModelCopyWithImpl<$Res> implements $DayModelCopyWith<$Res> {
  _$DayModelCopyWithImpl(this._value, this._then);

  final DayModel _value;
  // ignore: unused_field
  final $Res Function(DayModel) _then;

  @override
  $Res call({
    Object sunrise = freezed,
    Object sunset = freezed,
    Object solarNoon = freezed,
    Object dayLength = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as DateTime,
      sunset: sunset == freezed ? _value.sunset : sunset as DateTime,
      solarNoon:
          solarNoon == freezed ? _value.solarNoon : solarNoon as DateTime,
      dayLength: dayLength == freezed ? _value.dayLength : dayLength as int,
    ));
  }
}

/// @nodoc
abstract class $DayModelDataCopyWith<$Res> implements $DayModelCopyWith<$Res> {
  factory $DayModelDataCopyWith(
          DayModelData value, $Res Function(DayModelData) then) =
      _$DayModelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime sunrise,
      DateTime sunset,
      @JsonKey(name: 'solar_noon') DateTime solarNoon,
      @JsonKey(name: 'day_length') int dayLength});
}

/// @nodoc
class _$DayModelDataCopyWithImpl<$Res> extends _$DayModelCopyWithImpl<$Res>
    implements $DayModelDataCopyWith<$Res> {
  _$DayModelDataCopyWithImpl(
      DayModelData _value, $Res Function(DayModelData) _then)
      : super(_value, (v) => _then(v as DayModelData));

  @override
  DayModelData get _value => super._value as DayModelData;

  @override
  $Res call({
    Object sunrise = freezed,
    Object sunset = freezed,
    Object solarNoon = freezed,
    Object dayLength = freezed,
  }) {
    return _then(DayModelData(
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as DateTime,
      sunset: sunset == freezed ? _value.sunset : sunset as DateTime,
      solarNoon:
          solarNoon == freezed ? _value.solarNoon : solarNoon as DateTime,
      dayLength: dayLength == freezed ? _value.dayLength : dayLength as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$DayModelData implements DayModelData {
  const _$DayModelData(
      {@required this.sunrise,
      @required this.sunset,
      @required @JsonKey(name: 'solar_noon') this.solarNoon,
      @required @JsonKey(name: 'day_length') this.dayLength})
      : assert(sunrise != null),
        assert(sunset != null),
        assert(solarNoon != null),
        assert(dayLength != null);

  factory _$DayModelData.fromJson(Map<String, dynamic> json) =>
      _$_$DayModelDataFromJson(json);

  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  @JsonKey(name: 'solar_noon')
  final DateTime solarNoon;
  @override
  @JsonKey(name: 'day_length')
  final int dayLength;

  @override
  String toString() {
    return 'DayModel(sunrise: $sunrise, sunset: $sunset, solarNoon: $solarNoon, dayLength: $dayLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DayModelData &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.solarNoon, solarNoon) ||
                const DeepCollectionEquality()
                    .equals(other.solarNoon, solarNoon)) &&
            (identical(other.dayLength, dayLength) ||
                const DeepCollectionEquality()
                    .equals(other.dayLength, dayLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(solarNoon) ^
      const DeepCollectionEquality().hash(dayLength);

  @override
  $DayModelDataCopyWith<DayModelData> get copyWith =>
      _$DayModelDataCopyWithImpl<DayModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$DayModelDataToJson(this);
  }
}

abstract class DayModelData implements DayModel {
  const factory DayModelData(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required @JsonKey(name: 'solar_noon') DateTime solarNoon,
      @required @JsonKey(name: 'day_length') int dayLength}) = _$DayModelData;

  factory DayModelData.fromJson(Map<String, dynamic> json) =
      _$DayModelData.fromJson;

  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  @JsonKey(name: 'solar_noon')
  DateTime get solarNoon;
  @override
  @JsonKey(name: 'day_length')
  int get dayLength;
  @override
  $DayModelDataCopyWith<DayModelData> get copyWith;
}
