// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryResponseModelImpl _$$CategoryResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryResponseModelImpl(
      docId: json['docId'] as String,
      categoryNameAr: json['categoryNameAr'] as String,
      categoryNameEn: json['categoryNameEn'] as String?,
      descriptionAr: json['descriptionAr'] as String?,
      descriptionEn: json['descriptionEn'] as String?,
      imageUrl: json['imageUrl'] as String?,
      enabled: json['enabled'] as bool? ?? false,
      loadingImageUrl: json['downloadUrl'] as String? ?? '',
    );
