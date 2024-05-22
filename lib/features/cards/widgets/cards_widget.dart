import 'package:antischool_test/app/theme/theme.dart';
import 'package:antischool_test/features/features.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import '../../../app/locator/locator.dart';
import '../view/view.dart';

class CardsWidget extends StatefulWidget {
  const CardsWidget({super.key});

  @override
  State<CardsWidget> createState() => _CardsWidgetState();
}

class _CardsWidgetState extends State<CardsWidget>
    with TickerProviderStateMixin {
  int _currentPageIndex = 0;
  final cardController = getIt<CardController>();
  final PageController _pageViewController = PageController();

  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      cardController.init();
    });
  }

  @override
  void dispose() {
    super.dispose();
    _pageViewController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (context) {
      if (cardController.models.isNotEmpty) {
        return Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  height: CustomTheme.cardMaxHeight,
                  child: Image.asset(
                    CustomTheme.uiBlock,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                PageView(
                  controller: _pageViewController,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    ...cardController.models.map((item) => Center(
                          child: Cards(
                            card: item,
                          ),
                        ))
                  ],
                ),
              ],
            ),
            CardNavigator(
              cardsLenght: cardController.models.length,
              currentPageIndex: _currentPageIndex,
              onUpdateCurrentPageIndex: _updateCurrentPageIndex,
            ),
          ],
        );
      } else {
        return const SizedBox();
      }
    });
  }

  void _updateCurrentPageIndex(int index) {
    setState(() {
      _currentPageIndex = index;
    });
    _pageViewController.animateToPage(
      index,
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
    );
  }
}
