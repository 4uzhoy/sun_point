part of 'home_bloc.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();
}

class LoadStarted extends HomeEvent {
  final double latitude;
  final double longitude;

  LoadStarted(this.latitude, this.longitude);

  @override
  List<Object> get props => [latitude, longitude];
}

class LoadProgressChanged extends HomeEvent {
  @override
  List<Object> get props => [];
}

class LoadFailure extends HomeEvent {
  @override
  List<Object> get props => [];
}
