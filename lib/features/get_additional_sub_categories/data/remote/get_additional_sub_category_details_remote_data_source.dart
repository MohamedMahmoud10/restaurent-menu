import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:restaurent_digital_menu/core/const/database_constants.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/models/additional_sub_category_models.dart';

@lazySingleton
class GetAdditionalSubCategoryRemoteDataSource {
  final FirebaseFirestore _dbRemote;

  GetAdditionalSubCategoryRemoteDataSource(this._dbRemote);

  Stream<List<AdditionalSubCategoryResponseModel>> getAllCategories(
      {required String mainDocId, required String docId}) {
    AppLogger().info('The Main Doc Id Is $mainDocId');
    AppLogger().info('The Doc Id Is $docId');
    try {
      final _db = _dbRemote
          .collection(DatabaseConstants.categoriesCollection)
          .doc(mainDocId)
          .collection(DatabaseConstants.subCategoriesCollection)
          .doc(docId)
          .collection(
            DatabaseConstants.additionalSubCategoriesCollection,
          ).orderBy('createdAt', descending: true,)
          .snapshots();

      final subCategories = _db.map(
        (e) => e.docs
            .map(
              (doc) => AdditionalSubCategoryResponseModel.fromJson(
                doc.data(),
              ),
            )
            .toList(),
      );

      return subCategories;
    } on FirebaseException catch (e) {
      AppLogger().error('Error From Fetching All Categories $e');
      rethrow;
    }
  }
}
