import 'package:antischool_test/app/routers/routers.dart';
import 'package:antischool_test/app/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'features/features.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Annti-school test",
      theme: CustomTheme.theme,
      builder: (context, child) => ResponsiveScaledBox(
          width: MediaQuery.of(context).size.width,
          child: MediaQuery(
            data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0, ),
            child: LoadingAppWrapper(child: child ?? const SizedBox()),
          )),
      routes: routers,
    );
  }
}