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
  String get categoryNameAr => throw _privateConstructorUsedError;
  String? get categoryNameEn => throw _privateConstructorUsedError;
  String? get descriptionAr => throw _privateConstructorUsedError;
  String? get descriptionEn => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

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
      String categoryNameAr,
      String? categoryNameEn,
      String? descriptionAr,
      String? descriptionEn,
      @JsonKey(includeIfNull: false) String? imageUrl,
      bool enabled});
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
    Object? categoryNameAr = null,
    Object? categoryNameEn = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
    Object? imageUrl = freezed,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryNameAr: null == categoryNameAr
          ? _value.categoryNameAr
          : categoryNameAr // ignore: cast_nullable_to_non_nullable
              as String,
      categoryNameEn: freezed == categoryNameEn
          ? _value.categoryNameEn
          : categoryNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
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
      String categoryNameAr,
      String? categoryNameEn,
      String? descriptionAr,
      String? descriptionEn,
      @JsonKey(includeIfNull: false) String? imageUrl,
      bool enabled});
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
    Object? categoryNameAr = null,
    Object? categoryNameEn = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
    Object? imageUrl = freezed,
    Object? enabled = null,
  }) {
    return _then(_$SubCategoryResponseModelImpl(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryNameAr: null == categoryNameAr
          ? _value.categoryNameAr
          : categoryNameAr // ignore: cast_nullable_to_non_nullable
              as String,
      categoryNameEn: freezed == categoryNameEn
          ? _value.categoryNameEn
          : categoryNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SubCategoryResponseModelImpl extends _SubCategoryResponseModel {
  _$SubCategoryResponseModelImpl(
      {this.docId,
      required this.categoryNameAr,
      this.categoryNameEn = '',
      this.descriptionAr,
      this.descriptionEn = '',
      @JsonKey(includeIfNull: false) this.imageUrl,
      this.enabled = false})
      : super._();

  factory _$SubCategoryResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubCategoryResponseModelImplFromJson(json);

  @override
  final String? docId;
  @override
  final String categoryNameAr;
  @override
  @JsonKey()
  final String? categoryNameEn;
  @override
  final String? descriptionAr;
  @override
  @JsonKey()
  final String? descriptionEn;
  @override
  @JsonKey(includeIfNull: false)
  final String? imageUrl;
  @override
  @JsonKey()
  final bool enabled;

  @override
  String toString() {
    return 'SubCategoryResponseModel(docId: $docId, categoryNameAr: $categoryNameAr, categoryNameEn: $categoryNameEn, descriptionAr: $descriptionAr, descriptionEn: $descriptionEn, imageUrl: $imageUrl, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryResponseModelImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.categoryNameAr, categoryNameAr) ||
                other.categoryNameAr == categoryNameAr) &&
            (identical(other.categoryNameEn, categoryNameEn) ||
                other.categoryNameEn == categoryNameEn) &&
            (identical(other.descriptionAr, descriptionAr) ||
                other.descriptionAr == descriptionAr) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, docId, categoryNameAr,
      categoryNameEn, descriptionAr, descriptionEn, imageUrl, enabled);

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
      required final String categoryNameAr,
      final String? categoryNameEn,
      final String? descriptionAr,
      final String? descriptionEn,
      @JsonKey(includeIfNull: false) final String? imageUrl,
      final bool enabled}) = _$SubCategoryResponseModelImpl;
  _SubCategoryResponseModel._() : super._();

  factory _SubCategoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$SubCategoryResponseModelImpl.fromJson;

  @override
  String? get docId;
  @override
  String get categoryNameAr;
  @override
  String? get categoryNameEn;
  @override
  String? get descriptionAr;
  @override
  String? get descriptionEn;
  @override
  @JsonKey(includeIfNull: false)
  String? get imageUrl;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryResponseModelImplCopyWith<_$SubCategoryResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
