import 'package:flutter/material.dart';

class CustomTheme {
  static const String uiBlock = "assets/ui/ui_block.png";
  static const String uiNextButton = "assets/ui/ui_button_next.png";
  static const String uiBackButton = "assets/ui/ui_button_back.png";

  static const double paddingPoint = 5;
  static const double imageCardMaxHeight = 300;
  static const double cardMaxHeight = 500;

  static SizedBox padding1 = _padding(1);
  static SizedBox padding2 = _padding(2);
  static SizedBox padding3 = _padding(3);
  static SizedBox padding4 = _padding(4);
  static SizedBox padding5 = _padding(5);
  static SizedBox padding6 = _padding(6);
  static SizedBox padding10 = _padding(10);

  static const EdgeInsets defaultPaddingApp = EdgeInsets.symmetric(
    horizontal: 25,
    vertical: 10,
  );

  static const EdgeInsets defaultPadding = EdgeInsets.symmetric(
    horizontal: 10,
    vertical: 10,
  );

  static const EdgeInsets defaultPaddingCard =
      EdgeInsets.symmetric(horizontal: 20, vertical: 20);

  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: Colors.black45,
      useMaterial3: true,
    );
  }

  static SizedBox _padding(double factorPoint) {
    return SizedBox(
        width: CustomTheme.paddingPoint * factorPoint,
        height: CustomTheme.paddingPoint * factorPoint);
  }

  SizedBox padding(double factorPoint) {
    return _padding(factorPoint);
  }
}
