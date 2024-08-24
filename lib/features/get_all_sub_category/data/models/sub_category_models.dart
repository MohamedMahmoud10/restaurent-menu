import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_category_models.freezed.dart';

part 'sub_category_models.g.dart';

@Freezed(fromJson: true, toJson: false)
class SubCategoryResponseModel with _$SubCategoryResponseModel {
  factory SubCategoryResponseModel({
    String? docId,
    required String categoryNameAr,
    @Default('') String? categoryNameEn,
    String? descriptionAr,
    @Default('') String? descriptionEn,
    @JsonKey(
      includeIfNull: false,
    )
    String? imageUrl,
    @Default(false) bool enabled,
  }) = _SubCategoryResponseModel;

  SubCategoryResponseModel._();

  factory SubCategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryResponseModelFromJson(json);

  String name(String localeName) =>
      localeName == 'ar' ? categoryNameAr  : categoryNameEn ?? '';

  String description(String localeName) =>
      localeName == 'ar' ? descriptionAr ?? '' : descriptionEn ?? '';
}
