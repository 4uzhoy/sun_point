// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeBlocEventTearOff {
  const _$HomeBlocEventTearOff();

// ignore: unused_element
  LoadStartedHome loadStarted({double latitude, double longitude}) {
    return LoadStartedHome(
      latitude: latitude,
      longitude: longitude,
    );
  }

// ignore: unused_element
  LoadProgressChanged loadProgressChanged(double progress) {
    return LoadProgressChanged(
      progress,
    );
  }

// ignore: unused_element
  LoadFailured loadFailure([dynamic error]) {
    return LoadFailured(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HomeBlocEvent = _$HomeBlocEventTearOff();

/// @nodoc
mixin _$HomeBlocEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadStarted(double latitude, double longitude),
    @required Result loadProgressChanged(double progress),
    @required Result loadFailure(dynamic error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadStarted(double latitude, double longitude),
    Result loadProgressChanged(double progress),
    Result loadFailure(dynamic error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadStarted(LoadStartedHome value),
    @required Result loadProgressChanged(LoadProgressChanged value),
    @required Result loadFailure(LoadFailured value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadStarted(LoadStartedHome value),
    Result loadProgressChanged(LoadProgressChanged value),
    Result loadFailure(LoadFailured value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $HomeBlocEventCopyWith<$Res> {
  factory $HomeBlocEventCopyWith(
          HomeBlocEvent value, $Res Function(HomeBlocEvent) then) =
      _$HomeBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocEventCopyWithImpl<$Res>
    implements $HomeBlocEventCopyWith<$Res> {
  _$HomeBlocEventCopyWithImpl(this._value, this._then);

  final HomeBlocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeBlocEvent) _then;
}

/// @nodoc
abstract class $LoadStartedHomeCopyWith<$Res> {
  factory $LoadStartedHomeCopyWith(
          LoadStartedHome value, $Res Function(LoadStartedHome) then) =
      _$LoadStartedHomeCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$LoadStartedHomeCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $LoadStartedHomeCopyWith<$Res> {
  _$LoadStartedHomeCopyWithImpl(
      LoadStartedHome _value, $Res Function(LoadStartedHome) _then)
      : super(_value, (v) => _then(v as LoadStartedHome));

  @override
  LoadStartedHome get _value => super._value as LoadStartedHome;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(LoadStartedHome(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
class _$LoadStartedHome extends LoadStartedHome {
  const _$LoadStartedHome({this.latitude, this.longitude}) : super._();

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'HomeBlocEvent.loadStarted(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadStartedHome &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @override
  $LoadStartedHomeCopyWith<LoadStartedHome> get copyWith =>
      _$LoadStartedHomeCopyWithImpl<LoadStartedHome>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadStarted(double latitude, double longitude),
    @required Result loadProgressChanged(double progress),
    @required Result loadFailure(dynamic error),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadStarted(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadStarted(double latitude, double longitude),
    Result loadProgressChanged(double progress),
    Result loadFailure(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadStarted != null) {
      return loadStarted(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadStarted(LoadStartedHome value),
    @required Result loadProgressChanged(LoadProgressChanged value),
    @required Result loadFailure(LoadFailured value),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadStarted(LoadStartedHome value),
    Result loadProgressChanged(LoadProgressChanged value),
    Result loadFailure(LoadFailured value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadStarted != null) {
      return loadStarted(this);
    }
    return orElse();
  }
}

abstract class LoadStartedHome extends HomeBlocEvent {
  const LoadStartedHome._() : super._();
  const factory LoadStartedHome({double latitude, double longitude}) =
      _$LoadStartedHome;

  double get latitude;
  double get longitude;
  $LoadStartedHomeCopyWith<LoadStartedHome> get copyWith;
}

/// @nodoc
abstract class $LoadProgressChangedCopyWith<$Res> {
  factory $LoadProgressChangedCopyWith(
          LoadProgressChanged value, $Res Function(LoadProgressChanged) then) =
      _$LoadProgressChangedCopyWithImpl<$Res>;
  $Res call({double progress});
}

/// @nodoc
class _$LoadProgressChangedCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $LoadProgressChangedCopyWith<$Res> {
  _$LoadProgressChangedCopyWithImpl(
      LoadProgressChanged _value, $Res Function(LoadProgressChanged) _then)
      : super(_value, (v) => _then(v as LoadProgressChanged));

  @override
  LoadProgressChanged get _value => super._value as LoadProgressChanged;

  @override
  $Res call({
    Object progress = freezed,
  }) {
    return _then(LoadProgressChanged(
      progress == freezed ? _value.progress : progress as double,
    ));
  }
}

/// @nodoc
class _$LoadProgressChanged extends LoadProgressChanged {
  const _$LoadProgressChanged(this.progress)
      : assert(progress != null),
        super._();

  @override
  final double progress;

  @override
  String toString() {
    return 'HomeBlocEvent.loadProgressChanged(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadProgressChanged &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(progress);

  @override
  $LoadProgressChangedCopyWith<LoadProgressChanged> get copyWith =>
      _$LoadProgressChangedCopyWithImpl<LoadProgressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadStarted(double latitude, double longitude),
    @required Result loadProgressChanged(double progress),
    @required Result loadFailure(dynamic error),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadProgressChanged(progress);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadStarted(double latitude, double longitude),
    Result loadProgressChanged(double progress),
    Result loadFailure(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProgressChanged != null) {
      return loadProgressChanged(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadStarted(LoadStartedHome value),
    @required Result loadProgressChanged(LoadProgressChanged value),
    @required Result loadFailure(LoadFailured value),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadProgressChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadStarted(LoadStartedHome value),
    Result loadProgressChanged(LoadProgressChanged value),
    Result loadFailure(LoadFailured value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadProgressChanged != null) {
      return loadProgressChanged(this);
    }
    return orElse();
  }
}

abstract class LoadProgressChanged extends HomeBlocEvent {
  const LoadProgressChanged._() : super._();
  const factory LoadProgressChanged(double progress) = _$LoadProgressChanged;

  double get progress;
  $LoadProgressChangedCopyWith<LoadProgressChanged> get copyWith;
}

/// @nodoc
abstract class $LoadFailuredCopyWith<$Res> {
  factory $LoadFailuredCopyWith(
          LoadFailured value, $Res Function(LoadFailured) then) =
      _$LoadFailuredCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$LoadFailuredCopyWithImpl<$Res> extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $LoadFailuredCopyWith<$Res> {
  _$LoadFailuredCopyWithImpl(
      LoadFailured _value, $Res Function(LoadFailured) _then)
      : super(_value, (v) => _then(v as LoadFailured));

  @override
  LoadFailured get _value => super._value as LoadFailured;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(LoadFailured(
      error == freezed ? _value.error : error as dynamic,
    ));
  }
}

/// @nodoc
class _$LoadFailured extends LoadFailured {
  const _$LoadFailured([this.error]) : super._();

  @override
  final dynamic error;

  @override
  String toString() {
    return 'HomeBlocEvent.loadFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailured &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $LoadFailuredCopyWith<LoadFailured> get copyWith =>
      _$LoadFailuredCopyWithImpl<LoadFailured>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadStarted(double latitude, double longitude),
    @required Result loadProgressChanged(double progress),
    @required Result loadFailure(dynamic error),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadStarted(double latitude, double longitude),
    Result loadProgressChanged(double progress),
    Result loadFailure(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadStarted(LoadStartedHome value),
    @required Result loadProgressChanged(LoadProgressChanged value),
    @required Result loadFailure(LoadFailured value),
  }) {
    assert(loadStarted != null);
    assert(loadProgressChanged != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadStarted(LoadStartedHome value),
    Result loadProgressChanged(LoadProgressChanged value),
    Result loadFailure(LoadFailured value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailured extends HomeBlocEvent {
  const LoadFailured._() : super._();
  const factory LoadFailured([dynamic error]) = _$LoadFailured;

  dynamic get error;
  $LoadFailuredCopyWith<LoadFailured> get copyWith;
}

/// @nodoc
class _$HomeBlocStateTearOff {
  const _$HomeBlocStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading(double progress) {
    return Loading(
      progress,
    );
  }

// ignore: unused_element
  LoadComplete complete(Day day) {
    return LoadComplete(
      day,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HomeBlocState = _$HomeBlocStateTearOff();

/// @nodoc
mixin _$HomeBlocState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(double progress),
    @required Result complete(Day day),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(double progress),
    Result complete(Day day),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result complete(LoadComplete value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result complete(LoadComplete value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateCopyWith(
          HomeBlocState value, $Res Function(HomeBlocState) then) =
      _$HomeBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  _$HomeBlocStateCopyWithImpl(this._value, this._then);

  final HomeBlocState _value;
  // ignore: unused_field
  final $Res Function(HomeBlocState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'HomeBlocState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(double progress),
    @required Result complete(Day day),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(double progress),
    Result complete(Day day),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result complete(LoadComplete value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result complete(LoadComplete value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeBlocState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  $Res call({double progress});
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object progress = freezed,
  }) {
    return _then(Loading(
      progress == freezed ? _value.progress : progress as double,
    ));
  }
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading(this.progress) : assert(progress != null);

  @override
  final double progress;

  @override
  String toString() {
    return 'HomeBlocState.loading(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(progress);

  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(double progress),
    @required Result complete(Day day),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return loading(progress);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(double progress),
    Result complete(Day day),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result complete(LoadComplete value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result complete(LoadComplete value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeBlocState {
  const factory Loading(double progress) = _$Loading;

  double get progress;
  $LoadingCopyWith<Loading> get copyWith;
}

/// @nodoc
abstract class $LoadCompleteCopyWith<$Res> {
  factory $LoadCompleteCopyWith(
          LoadComplete value, $Res Function(LoadComplete) then) =
      _$LoadCompleteCopyWithImpl<$Res>;
  $Res call({Day day});
}

/// @nodoc
class _$LoadCompleteCopyWithImpl<$Res> extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $LoadCompleteCopyWith<$Res> {
  _$LoadCompleteCopyWithImpl(
      LoadComplete _value, $Res Function(LoadComplete) _then)
      : super(_value, (v) => _then(v as LoadComplete));

  @override
  LoadComplete get _value => super._value as LoadComplete;

  @override
  $Res call({
    Object day = freezed,
  }) {
    return _then(LoadComplete(
      day == freezed ? _value.day : day as Day,
    ));
  }
}

/// @nodoc
class _$LoadComplete implements LoadComplete {
  const _$LoadComplete(this.day) : assert(day != null);

  @override
  final Day day;

  @override
  String toString() {
    return 'HomeBlocState.complete(day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadComplete &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(day);

  @override
  $LoadCompleteCopyWith<LoadComplete> get copyWith =>
      _$LoadCompleteCopyWithImpl<LoadComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(double progress),
    @required Result complete(Day day),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return complete(day);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(double progress),
    Result complete(Day day),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result complete(LoadComplete value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    return complete(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result complete(LoadComplete value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class LoadComplete implements HomeBlocState {
  const factory LoadComplete(Day day) = _$LoadComplete;

  Day get day;
  $LoadCompleteCopyWith<LoadComplete> get copyWith;
}
