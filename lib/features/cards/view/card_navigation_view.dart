import 'package:antischool_test/app/theme/theme.dart';
import 'package:flutter/material.dart';

class CardNavigator extends StatelessWidget {
  const CardNavigator({
    super.key,
    required this.cardsLenght,
    required this.currentPageIndex,
    required this.onUpdateCurrentPageIndex,
  });

  final int currentPageIndex;
  final int cardsLenght;
  final void Function(int) onUpdateCurrentPageIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: IconButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              if (currentPageIndex == 0) {
                return;
              }
              onUpdateCurrentPageIndex(currentPageIndex - 1);
            },
            icon: Image.asset(CustomTheme.uiBackButton),
          ),
        ),
        CustomTheme.padding2,
        Expanded(
          child: IconButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              if (currentPageIndex == cardsLenght - 1) {
                return;
              }
              onUpdateCurrentPageIndex(currentPageIndex + 1);
            },
            icon: Image.asset(CustomTheme.uiNextButton),
          ),
        ),
      ],
    );
  }
}
