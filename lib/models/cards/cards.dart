// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cards.freezed.dart';

part 'cards.g.dart';


@freezed
class CardsItem with _$CardsItem{
  const factory CardsItem({
    @JsonKey(name: 'Card ID',) required String cardId,
    @JsonKey(name: 'Word') required String word,
    @JsonKey(name: 'Translation') required String translation,
    @JsonKey(name: 'Image ID') required String imageId,
  }) = _CardsItem;

  factory CardsItem.fromJson(Map<String, dynamic> json) =>
      _$CardsItemFromJson(json);
}
