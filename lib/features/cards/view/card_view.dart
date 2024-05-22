import 'package:antischool_test/app/theme/theme.dart';
import 'package:antischool_test/features/cards/models/models.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key, required this.card});

  final CardViewModel card;

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;

    return Padding(
      padding:CustomTheme.defaultPaddingCard,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            card.imageLink,
            height: CustomTheme.imageCardMaxHeight,
            width: CustomTheme.imageCardMaxWidth,
          ),
          CustomTheme.padding5,
          Text(card.word,
              style: textTheme.titleLarge?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          CustomTheme.padding2,
          Text(card.translation,
              style: textTheme.titleLarge?.copyWith(
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
