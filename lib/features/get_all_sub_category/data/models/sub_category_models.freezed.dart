// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_category_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubCategoryResponseModel _$SubCategoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SubCategoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SubCategoryResponseModel {
  String? get docId => throw _privateConstructorUsedError;
  @JsonKey(name: 'NameAr')
  String get subCategoryNameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'NameEn')
  String get subCategoryNameEn => throw _privateConstructorUsedError;
  String get descriptionAr => throw _privateConstructorUsedError;
  String get descriptionEn => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubCategoryResponseModelCopyWith<SubCategoryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryResponseModelCopyWith<$Res> {
  factory $SubCategoryResponseModelCopyWith(SubCategoryResponseModel value,
          $Res Function(SubCategoryResponseModel) then) =
      _$SubCategoryResponseModelCopyWithImpl<$Res, SubCategoryResponseModel>;
  @useResult
  $Res call(
      {String? docId,
      @JsonKey(name: 'NameAr') String subCategoryNameAr,
      @JsonKey(name: 'NameEn') String subCategoryNameEn,
      String descriptionAr,
      String descriptionEn,
      String imageUrl,
      String? price});
}

/// @nodoc
class _$SubCategoryResponseModelCopyWithImpl<$Res,
        $Val extends SubCategoryResponseModel>
    implements $SubCategoryResponseModelCopyWith<$Res> {
  _$SubCategoryResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? subCategoryNameAr = null,
    Object? subCategoryNameEn = null,
    Object? descriptionAr = null,
    Object? descriptionEn = null,
    Object? imageUrl = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryNameAr: null == subCategoryNameAr
          ? _value.subCategoryNameAr
          : subCategoryNameAr // ignore: cast_nullable_to_non_nullable
              as String,
      subCategoryNameEn: null == subCategoryNameEn
          ? _value.subCategoryNameEn
          : subCategoryNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionAr: null == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoryResponseModelImplCopyWith<$Res>
    implements $SubCategoryResponseModelCopyWith<$Res> {
  factory _$$SubCategoryResponseModelImplCopyWith(
          _$SubCategoryResponseModelImpl value,
          $Res Function(_$SubCategoryResponseModelImpl) then) =
      __$$SubCategoryResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? docId,
      @JsonKey(name: 'NameAr') String subCategoryNameAr,
      @JsonKey(name: 'NameEn') String subCategoryNameEn,
      String descriptionAr,
      String descriptionEn,
      String imageUrl,
      String? price});
}

/// @nodoc
class __$$SubCategoryResponseModelImplCopyWithImpl<$Res>
    extends _$SubCategoryResponseModelCopyWithImpl<$Res,
        _$SubCategoryResponseModelImpl>
    implements _$$SubCategoryResponseModelImplCopyWith<$Res> {
  __$$SubCategoryResponseModelImplCopyWithImpl(
      _$SubCategoryResponseModelImpl _value,
      $Res Function(_$SubCategoryResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? subCategoryNameAr = null,
    Object? subCategoryNameEn = null,
    Object? descriptionAr = null,
    Object? descriptionEn = null,
    Object? imageUrl = null,
    Object? price = freezed,
  }) {
    return _then(_$SubCategoryResponseModelImpl(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryNameAr: null == subCategoryNameAr
          ? _value.subCategoryNameAr
          : subCategoryNameAr // ignore: cast_nullable_to_non_nullable
              as String,
      subCategoryNameEn: null == subCategoryNameEn
          ? _value.subCategoryNameEn
          : subCategoryNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionAr: null == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SubCategoryResponseModelImpl extends _SubCategoryResponseModel {
  _$SubCategoryResponseModelImpl(
      {this.docId,
      @JsonKey(name: 'NameAr') required this.subCategoryNameAr,
      @JsonKey(name: 'NameEn') required this.subCategoryNameEn,
      required this.descriptionAr,
      required this.descriptionEn,
      required this.imageUrl,
      this.price})
      : super._();

  factory _$SubCategoryResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubCategoryResponseModelImplFromJson(json);

  @override
  final String? docId;
  @override
  @JsonKey(name: 'NameAr')
  final String subCategoryNameAr;
  @override
  @JsonKey(name: 'NameEn')
  final String subCategoryNameEn;
  @override
  final String descriptionAr;
  @override
  final String descriptionEn;
  @override
  final String imageUrl;
  @override
  final String? price;

  @override
  String toString() {
    return 'SubCategoryResponseModel(docId: $docId, subCategoryNameAr: $subCategoryNameAr, subCategoryNameEn: $subCategoryNameEn, descriptionAr: $descriptionAr, descriptionEn: $descriptionEn, imageUrl: $imageUrl, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryResponseModelImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.subCategoryNameAr, subCategoryNameAr) ||
                other.subCategoryNameAr == subCategoryNameAr) &&
            (identical(other.subCategoryNameEn, subCategoryNameEn) ||
                other.subCategoryNameEn == subCategoryNameEn) &&
            (identical(other.descriptionAr, descriptionAr) ||
                other.descriptionAr == descriptionAr) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, docId, subCategoryNameAr,
      subCategoryNameEn, descriptionAr, descriptionEn, imageUrl, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoryResponseModelImplCopyWith<_$SubCategoryResponseModelImpl>
      get copyWith => __$$SubCategoryResponseModelImplCopyWithImpl<
          _$SubCategoryResponseModelImpl>(this, _$identity);
}

abstract class _SubCategoryResponseModel extends SubCategoryResponseModel {
  factory _SubCategoryResponseModel(
      {final String? docId,
      @JsonKey(name: 'NameAr') required final String subCategoryNameAr,
      @JsonKey(name: 'NameEn') required final String subCategoryNameEn,
      required final String descriptionAr,
      required final String descriptionEn,
      required final String imageUrl,
      final String? price}) = _$SubCategoryResponseModelImpl;
  _SubCategoryResponseModel._() : super._();

  factory _SubCategoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$SubCategoryResponseModelImpl.fromJson;

  @override
  String? get docId;
  @override
  @JsonKey(name: 'NameAr')
  String get subCategoryNameAr;
  @override
  @JsonKey(name: 'NameEn')
  String get subCategoryNameEn;
  @override
  String get descriptionAr;
  @override
  String get descriptionEn;
  @override
  String get imageUrl;
  @override
  String? get price;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryResponseModelImplCopyWith<_$SubCategoryResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
