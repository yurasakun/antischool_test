import 'package:antischool_test/models/models.dart';

abstract class ICardRepository {
  Future<List<CardsItem>> getCards();
  Future<String> getImage(String imageName);
  Future<List<String>> getCardOrder();
}