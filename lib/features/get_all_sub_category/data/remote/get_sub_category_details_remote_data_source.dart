import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:restaurent_digital_menu/core/const/database_constants.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';

@lazySingleton
class GetSubCategoryDetailsRemoteDataSource {
  final FirebaseFirestore _dbRemote;

  GetSubCategoryDetailsRemoteDataSource(this._dbRemote);

  Future<SubCategoryResponseModel> getSubCategoryDetails({
    required String parentDocId,
    required String docId,
  }) async {
    try {
      AppLogger().info('Fetching subcategory details for parentDocId: $parentDocId and docId: $docId');

      final collectionPath = _dbRemote
          .collection(DatabaseConstants.categoriesCollection)
          .doc(parentDocId)
          .collection(DatabaseConstants.subCategoriesCollection);

      AppLogger().info('Firestore collection path: ${collectionPath.path}');

      final querySnapshot = await collectionPath
          .where("docId", isEqualTo: docId)
          .limit(1)
          .get();

      AppLogger().info('Query completed. Number of documents found: ${querySnapshot.docs.length}');

      final subCategories = querySnapshot.docs;

      if (subCategories.isEmpty) {
        AppLogger().error('No subcategory found with docId: $docId');
        throw FirebaseException(
          plugin: 'Firestore',
          message: 'No subcategory found with docId: $docId',
        );
      }

      final subCategoryData = subCategories.first.data();

      AppLogger().info('Subcategory data: $subCategoryData');

      final subCategoryResponse = SubCategoryResponseModel.fromJson(subCategoryData);

      AppLogger().info('SubCategoryResponseModel created: $subCategoryResponse');

      return subCategoryResponse;
    } on FirebaseException catch (e) {
      AppLogger().error('Error from fetching subcategory details: $e');
      rethrow;
    } catch (e) {
      AppLogger().error('Unexpected error: $e');
      rethrow;
    }
  }
}
