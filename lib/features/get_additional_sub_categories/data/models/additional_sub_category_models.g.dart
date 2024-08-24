// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_sub_category_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdditionalSubCategoryResponseModelImpl
    _$$AdditionalSubCategoryResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$AdditionalSubCategoryResponseModelImpl(
          docId: json['docId'] as String?,
          subCategoryNameAr: json['NameAr'] as String,
          subCategoryNameEn: json['NameEn'] as String? ?? '',
          descriptionAr: json['descriptionAr'] as String?,
          descriptionEn: json['descriptionEn'] as String? ?? '',
          imageUrl: json['imageUrl'] as String?,
          price: json['price'] as String?,
          enabled: json['enabled'] as bool? ?? false,
        );
