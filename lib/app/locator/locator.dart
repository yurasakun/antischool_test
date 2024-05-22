import 'package:antischool_test/features/features.dart';
import 'package:antischool_test/repositories/repositories.dart';
import 'package:get_it/get_it.dart';

import 'package:http/http.dart' as http;

import '../features/features.dart';

final getIt = GetIt.instance;

class Locator {
  static void initial() {
    getIt.registerSingleton<LoadingController>(LoadingController());
    getIt.registerSingleton<http.Client>(http.Client());


    getIt.registerLazySingleton<ICardRepository>(
        () => CardsItemRepository(getIt<http.Client>()));

    getIt.registerSingleton<CardController>(CardController(
      getIt<ICardRepository>(),
      getIt<LoadingController>(),
    ));
  }
}
