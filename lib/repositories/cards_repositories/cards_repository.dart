import 'dart:convert';
import 'package:antischool_test/app/const.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:http/http.dart' as http;
import 'package:antischool_test/models/cards/cards.dart';
import 'package:antischool_test/repositories/cards_repositories/cards_repositories.dart';

class CardsItemRepository implements ICardRepository {
  CardsItemRepository(this.client);

  final http.Client client;
  final instance = FirebaseStorage.instance.ref();
  final remoteConfig = FirebaseRemoteConfig.instance;

  @override
  Future<List<CardsItem>> getCards() async {
    List<CardsItem> cards = [];
    const String urlFromSheets = "${AppConst.url}${AppConst.key}";
    try {
      final response = await client.get(Uri.parse(urlFromSheets));

      String json = response.body;
      var data = jsonDecode(json);
      for (final item in data) {
        cards.add(CardsItem.fromJson(item));
      }
      return cards;
    } catch (error) {
      return [];
    }
  }

  @override
  Future<String> getImage(String imageName) async {
    String imageLink = "";
    String imageFullName = "$imageName.${AppConst.imageFormat}";
    try {
      final store = instance.child(imageFullName);
      imageLink = await store.getDownloadURL();

      return imageLink;
    } catch (error) {
      return '';
    }
  }

  @override
  Future<List<String>> getCardOrder() async {
    List<String> order = [];
    try{
      await remoteConfig.fetchAndActivate();
      final String value = remoteConfig.getString(AppConst.keyRemoteConfigOrder);order = value.split(',').map((item) => item).toList();
      return order;
    }catch(error){
      return order;
    }

  }
}
