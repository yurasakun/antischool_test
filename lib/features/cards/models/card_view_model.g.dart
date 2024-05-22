// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardViewModelImpl _$$CardViewModelImplFromJson(Map<String, dynamic> json) =>
    _$CardViewModelImpl(
      id: json['id'] as String,
      word: json['word'] as String,
      translation: json['translation'] as String,
      imageLink: json['imageLink'] as String,
    );

Map<String, dynamic> _$$CardViewModelImplToJson(_$CardViewModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'word': instance.word,
      'translation': instance.translation,
      'imageLink': instance.imageLink,
    };
