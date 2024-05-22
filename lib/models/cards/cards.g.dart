// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardsItemImpl _$$CardsItemImplFromJson(Map<String, dynamic> json) =>
    _$CardsItemImpl(
      cardId: json['Card ID'] as String,
      word: json['Word'] as String,
      translation: json['Translation'] as String,
      imageId: json['Image ID'] as String,
    );

Map<String, dynamic> _$$CardsItemImplToJson(_$CardsItemImpl instance) =>
    <String, dynamic>{
      'Card ID': instance.cardId,
      'Word': instance.word,
      'Translation': instance.translation,
      'Image ID': instance.imageId,
    };
