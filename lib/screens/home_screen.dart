import 'package:antischool_test/app/theme/theme.dart';
import 'package:antischool_test/features/features.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key,});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: CustomTheme.defaultPadding,
        child: CardsWidget()
      ),
    );
  }
}




