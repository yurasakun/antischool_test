// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardsItem _$CardsItemFromJson(Map<String, dynamic> json) {
  return _CardsItem.fromJson(json);
}

/// @nodoc
mixin _$CardsItem {
  @JsonKey(name: 'Card ID')
  String get cardId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Word')
  String get word => throw _privateConstructorUsedError;
  @JsonKey(name: 'Translation')
  String get translation => throw _privateConstructorUsedError;
  @JsonKey(name: 'Image ID')
  String get imageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardsItemCopyWith<CardsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsItemCopyWith<$Res> {
  factory $CardsItemCopyWith(CardsItem value, $Res Function(CardsItem) then) =
      _$CardsItemCopyWithImpl<$Res, CardsItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Card ID') String cardId,
      @JsonKey(name: 'Word') String word,
      @JsonKey(name: 'Translation') String translation,
      @JsonKey(name: 'Image ID') String imageId});
}

/// @nodoc
class _$CardsItemCopyWithImpl<$Res, $Val extends CardsItem>
    implements $CardsItemCopyWith<$Res> {
  _$CardsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? word = null,
    Object? translation = null,
    Object? imageId = null,
  }) {
    return _then(_value.copyWith(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardsItemImplCopyWith<$Res>
    implements $CardsItemCopyWith<$Res> {
  factory _$$CardsItemImplCopyWith(
          _$CardsItemImpl value, $Res Function(_$CardsItemImpl) then) =
      __$$CardsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Card ID') String cardId,
      @JsonKey(name: 'Word') String word,
      @JsonKey(name: 'Translation') String translation,
      @JsonKey(name: 'Image ID') String imageId});
}

/// @nodoc
class __$$CardsItemImplCopyWithImpl<$Res>
    extends _$CardsItemCopyWithImpl<$Res, _$CardsItemImpl>
    implements _$$CardsItemImplCopyWith<$Res> {
  __$$CardsItemImplCopyWithImpl(
      _$CardsItemImpl _value, $Res Function(_$CardsItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? word = null,
    Object? translation = null,
    Object? imageId = null,
  }) {
    return _then(_$CardsItemImpl(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardsItemImpl implements _CardsItem {
  const _$CardsItemImpl(
      {@JsonKey(name: 'Card ID') required this.cardId,
      @JsonKey(name: 'Word') required this.word,
      @JsonKey(name: 'Translation') required this.translation,
      @JsonKey(name: 'Image ID') required this.imageId});

  factory _$CardsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardsItemImplFromJson(json);

  @override
  @JsonKey(name: 'Card ID')
  final String cardId;
  @override
  @JsonKey(name: 'Word')
  final String word;
  @override
  @JsonKey(name: 'Translation')
  final String translation;
  @override
  @JsonKey(name: 'Image ID')
  final String imageId;

  @override
  String toString() {
    return 'CardsItem(cardId: $cardId, word: $word, translation: $translation, imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardsItemImpl &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cardId, word, translation, imageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardsItemImplCopyWith<_$CardsItemImpl> get copyWith =>
      __$$CardsItemImplCopyWithImpl<_$CardsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardsItemImplToJson(
      this,
    );
  }
}

abstract class _CardsItem implements CardsItem {
  const factory _CardsItem(
          {@JsonKey(name: 'Card ID') required final String cardId,
          @JsonKey(name: 'Word') required final String word,
          @JsonKey(name: 'Translation') required final String translation,
          @JsonKey(name: 'Image ID') required final String imageId}) =
      _$CardsItemImpl;

  factory _CardsItem.fromJson(Map<String, dynamic> json) =
      _$CardsItemImpl.fromJson;

  @override
  @JsonKey(name: 'Card ID')
  String get cardId;
  @override
  @JsonKey(name: 'Word')
  String get word;
  @override
  @JsonKey(name: 'Translation')
  String get translation;
  @override
  @JsonKey(name: 'Image ID')
  String get imageId;
  @override
  @JsonKey(ignore: true)
  _$$CardsItemImplCopyWith<_$CardsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
