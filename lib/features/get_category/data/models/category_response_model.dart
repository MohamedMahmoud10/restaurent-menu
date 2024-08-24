import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response_model.freezed.dart';
part 'category_response_model.g.dart';


@Freezed(fromJson: true,toJson: false)
class CategoryResponseModel with _$CategoryResponseModel {
   factory CategoryResponseModel({
    required String docId,
    required String categoryNameAr,
     String? categoryNameEn,
     String? descriptionAr,
     String? descriptionEn,
     String ?imageUrl,
    @Default(false) bool?enabled,
     @JsonKey(name:'downloadUrl')@Default('') String ?loadingImageUrl,

   }) = _CategoryResponseModel;
  CategoryResponseModel._();

  factory CategoryResponseModel.fromJson(Map<String,dynamic>json)=>_$CategoryResponseModelFromJson(json);
  String name(String localeName) => localeName == 'ar' ? categoryNameAr : categoryNameEn??'';

  String description(String localeName) =>
      localeName == 'ar' ? descriptionAr??'' : descriptionEn??'';

}
