import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:restaurent_digital_menu/core/const/database_constants.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';

@lazySingleton
class GetSubCategoryRemoteDataSource {
  final FirebaseFirestore _dbRemote;

  GetSubCategoryRemoteDataSource(this._dbRemote);

  Future<List<SubCategoryResponseModel>> getAllCategories({required String docId}) async {
    try {
      final db = await _dbRemote
          .collection(DatabaseConstants.categoriesCollection).doc(docId).collection(DatabaseConstants.subCategoriesCollection)
          .get();
      final subCategories = db.docs.map(
        (e) => SubCategoryResponseModel.fromJson(
          e.data(),
        ),
      ).toList();
      return subCategories;
    } on FirebaseException catch (e) {
      AppLogger().error('Error From Fetching All Categories $e');
      rethrow;
    }
  }
}
