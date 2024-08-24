import 'package:freezed_annotation/freezed_annotation.dart';

part 'additional_sub_category_models.freezed.dart';
part 'additional_sub_category_models.g.dart';


@Freezed(fromJson: true, toJson: false)
class AdditionalSubCategoryResponseModel with _$AdditionalSubCategoryResponseModel {
  factory AdditionalSubCategoryResponseModel({
    String? docId,
    @JsonKey(name: 'NameAr') required String subCategoryNameAr,
    @JsonKey(name: 'NameEn',defaultValue: '')  String? subCategoryNameEn,
     String? descriptionAr,
    @Default('') String? descriptionEn,
    @JsonKey(includeIfNull: false) String? imageUrl,
    @JsonKey(includeIfNull: false) String?price,
    @Default(false) bool enabled,
  }) = _AdditionalSubCategoryResponseModel;

  AdditionalSubCategoryResponseModel._();

  factory AdditionalSubCategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AdditionalSubCategoryResponseModelFromJson(json);

  String name(String localeName) =>
      localeName == 'ar' ? subCategoryNameAr  : subCategoryNameEn ?? '';

  String description(String localeName) =>
      localeName == 'ar' ? descriptionAr ?? '' : descriptionEn ?? '';
}
