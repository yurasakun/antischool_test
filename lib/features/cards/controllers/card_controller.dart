import 'package:antischool_test/app/features/features.dart';
import 'package:antischool_test/models/models.dart';
import 'package:antischool_test/repositories/repositories.dart';
import 'package:mobx/mobx.dart';

import '../models/models.dart';

part 'card_controller.g.dart';

class CardController = _CardController with _$CardController;

abstract class _CardController with Store {
  _CardController(this.cardRepository, this.loadingController);

  final ICardRepository cardRepository;
  final LoadingController loadingController;

  @observable
  List<CardsItem> _cards = [];

  @observable
  List<CardViewModel> _models = [];

  @observable
  List<String> _orders = [];

  @computed
  List<CardViewModel> get models {
    List<CardViewModel> sortedModels = List.from(_models);

    sortedModels.sort((a, b) {
      int indexA = _orders.indexOf(a.id);
      int indexB = _orders.indexOf(b.id);
      return indexA.compareTo(indexB);
    });

    return sortedModels;
  }

  @action
  Future<void> init() async {
    await loadingController.controlFuture(() async {
      _cards = await cardRepository.getCards();
      _models = await Future.wait(_cards.map((item) async {
        String imgLink = await cardRepository.getImage(item.imageId);
        return CardViewModel(
            id: item.cardId,
            word: item.word,
            translation: item.translation,
            imageLink: imgLink);
      }).toList());
      _orders = await cardRepository.getCardOrder();
    });
  }

}
