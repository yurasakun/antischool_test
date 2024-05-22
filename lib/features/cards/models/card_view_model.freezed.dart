// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardViewModel _$CardViewModelFromJson(Map<String, dynamic> json) {
  return _CardViewModel.fromJson(json);
}

/// @nodoc
mixin _$CardViewModel {
  String get id => throw _privateConstructorUsedError;
  String get word => throw _privateConstructorUsedError;
  String get translation => throw _privateConstructorUsedError;
  String get imageLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardViewModelCopyWith<CardViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardViewModelCopyWith<$Res> {
  factory $CardViewModelCopyWith(
          CardViewModel value, $Res Function(CardViewModel) then) =
      _$CardViewModelCopyWithImpl<$Res, CardViewModel>;
  @useResult
  $Res call({String id, String word, String translation, String imageLink});
}

/// @nodoc
class _$CardViewModelCopyWithImpl<$Res, $Val extends CardViewModel>
    implements $CardViewModelCopyWith<$Res> {
  _$CardViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? word = null,
    Object? translation = null,
    Object? imageLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardViewModelImplCopyWith<$Res>
    implements $CardViewModelCopyWith<$Res> {
  factory _$$CardViewModelImplCopyWith(
          _$CardViewModelImpl value, $Res Function(_$CardViewModelImpl) then) =
      __$$CardViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String word, String translation, String imageLink});
}

/// @nodoc
class __$$CardViewModelImplCopyWithImpl<$Res>
    extends _$CardViewModelCopyWithImpl<$Res, _$CardViewModelImpl>
    implements _$$CardViewModelImplCopyWith<$Res> {
  __$$CardViewModelImplCopyWithImpl(
      _$CardViewModelImpl _value, $Res Function(_$CardViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? word = null,
    Object? translation = null,
    Object? imageLink = null,
  }) {
    return _then(_$CardViewModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardViewModelImpl implements _CardViewModel {
  const _$CardViewModelImpl(
      {required this.id,
      required this.word,
      required this.translation,
      required this.imageLink});

  factory _$CardViewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardViewModelImplFromJson(json);

  @override
  final String id;
  @override
  final String word;
  @override
  final String translation;
  @override
  final String imageLink;

  @override
  String toString() {
    return 'CardViewModel(id: $id, word: $word, translation: $translation, imageLink: $imageLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardViewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.imageLink, imageLink) ||
                other.imageLink == imageLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, word, translation, imageLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardViewModelImplCopyWith<_$CardViewModelImpl> get copyWith =>
      __$$CardViewModelImplCopyWithImpl<_$CardViewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardViewModelImplToJson(
      this,
    );
  }
}

abstract class _CardViewModel implements CardViewModel {
  const factory _CardViewModel(
      {required final String id,
      required final String word,
      required final String translation,
      required final String imageLink}) = _$CardViewModelImpl;

  factory _CardViewModel.fromJson(Map<String, dynamic> json) =
      _$CardViewModelImpl.fromJson;

  @override
  String get id;
  @override
  String get word;
  @override
  String get translation;
  @override
  String get imageLink;
  @override
  @JsonKey(ignore: true)
  _$$CardViewModelImplCopyWith<_$CardViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
