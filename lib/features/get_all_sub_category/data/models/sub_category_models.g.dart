// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubCategoryResponseModelImpl _$$SubCategoryResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubCategoryResponseModelImpl(
      docId: json['docId'] as String?,
      categoryNameAr: json['categoryNameAr'] as String,
      categoryNameEn: json['categoryNameEn'] as String? ?? '',
      descriptionAr: json['descriptionAr'] as String?,
      descriptionEn: json['descriptionEn'] as String? ?? '',
      imageUrl: json['imageUrl'] as String?,
      enabled: json['enabled'] as bool? ?? false,
    );
