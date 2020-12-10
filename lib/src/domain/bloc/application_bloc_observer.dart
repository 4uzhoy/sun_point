import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApplicationBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
    debugPrint("[E] in [${bloc.runtimeType}]\n$space[$event]");
  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    super.onError(cubit, error, stackTrace);
    debugPrint(
        "[ERROR] in [${cubit.runtimeType}]\n$space[$error\n$stackTrace]");
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    debugPrint("<T> in <${bloc.runtimeType}>\n$space<$transition>");
  }

  @override
  void onChange(Cubit cubit, Change change) {
    super.onChange(cubit, change);
    debugPrint(
        "<Change> in <${cubit.runtimeType}>\n$space<${change.toString()}>");
  }

  String space = "       ";
}
