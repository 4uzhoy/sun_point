import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sun_point/src/features/sun_point/presentation/pages/home_page.dart';

import 'application_initialization.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ApplicationInitialization(
        child: MaterialApp(home: MyHomePage(title: 'Sun Point')));
  }
}
