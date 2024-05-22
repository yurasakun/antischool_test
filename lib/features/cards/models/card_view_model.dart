// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_view_model.freezed.dart';

part 'card_view_model.g.dart';


@freezed
class CardViewModel with _$CardViewModel{
  const factory CardViewModel({
    required String id,
    required String word,
    required String translation,
    required String imageLink,
  }) = _CardViewModel;

  factory CardViewModel.fromJson(Map<String, dynamic> json) =>
      _$CardViewModelFromJson(json);
}