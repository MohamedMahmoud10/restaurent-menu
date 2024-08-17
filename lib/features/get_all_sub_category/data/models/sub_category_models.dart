import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_category_models.freezed.dart';

part 'sub_category_models.g.dart';

@Freezed(fromJson: true, toJson: false)
class SubCategoryResponseModel with _$SubCategoryResponseModel {
  factory SubCategoryResponseModel({
    String? docId,
    @JsonKey(name: 'NameAr') required String subCategoryNameAr,
    @JsonKey(name: 'NameEn') required String subCategoryNameEn,
    required String descriptionAr,
    required String descriptionEn,
    required String imageUrl,
    String?price,

  }) = _SubCategoryResponseModel;

  SubCategoryResponseModel._();

  factory SubCategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryResponseModelFromJson(json);

  String name(String localeName) =>
      localeName == 'ar' ? subCategoryNameAr : subCategoryNameEn;

  String description(String localeName) =>
      localeName == 'ar' ? descriptionAr : descriptionEn;

}
