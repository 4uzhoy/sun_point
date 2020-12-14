import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/core/application/application.dart';
import 'src/core/application_bloc_observer.dart';

void main() {
  Bloc.observer = ApplicationBlocObserver();
  runApp(Application());
}
