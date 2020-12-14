// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DayModel _$DayModelFromJson(Map<String, dynamic> json) {
  return Data.fromJson(json);
}

/// @nodoc
class _$DayModelTearOff {
  const _$DayModelTearOff();

// ignore: unused_element
  Data call(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) {
    return Data(
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
  DateTime get solarNoon;
  int get dayLength;

  Map<String, dynamic> toJson();
  $DayModelCopyWith<DayModel> get copyWith;
}

/// @nodoc
abstract class $DayModelCopyWith<$Res> {
  factory $DayModelCopyWith(DayModel value, $Res Function(DayModel) then) =
      _$DayModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime sunrise, DateTime sunset, DateTime solarNoon, int dayLength});
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
abstract class $DataCopyWith<$Res> implements $DayModelCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime sunrise, DateTime sunset, DateTime solarNoon, int dayLength});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> extends _$DayModelCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(Data _value, $Res Function(Data) _then)
      : super(_value, (v) => _then(v as Data));

  @override
  Data get _value => super._value as Data;

  @override
  $Res call({
    Object sunrise = freezed,
    Object sunset = freezed,
    Object solarNoon = freezed,
    Object dayLength = freezed,
  }) {
    return _then(Data(
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
class _$Data implements Data {
  const _$Data(
      {@required this.sunrise,
      @required this.sunset,
      @required this.solarNoon,
      @required this.dayLength})
      : assert(sunrise != null),
        assert(sunset != null),
        assert(solarNoon != null),
        assert(dayLength != null);

  factory _$Data.fromJson(Map<String, dynamic> json) => _$_$DataFromJson(json);

  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final DateTime solarNoon;
  @override
  final int dayLength;

  @override
  String toString() {
    return 'DayModel(sunrise: $sunrise, sunset: $sunset, solarNoon: $solarNoon, dayLength: $dayLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data &&
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
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$DataToJson(this);
  }
}

abstract class Data implements DayModel {
  const factory Data(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) = _$Data;

  factory Data.fromJson(Map<String, dynamic> json) = _$Data.fromJson;

  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  DateTime get solarNoon;
  @override
  int get dayLength;
  @override
  $DataCopyWith<Data> get copyWith;
}
