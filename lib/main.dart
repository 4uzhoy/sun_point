import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sun_point/src/domain/bloc/application_bloc_observer.dart';
import 'package:sun_point/src/internal/application.dart';

void main() {
  Bloc.observer = ApplicationBlocObserver();
  runApp(Application());
}
