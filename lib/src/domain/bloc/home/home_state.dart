part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  @override
  List<Object> get props => [];
}

class LoadComplete extends HomeState {
  final Day day;

  LoadComplete(this.day);

  @override
  List<Object> get props => [day];
}
