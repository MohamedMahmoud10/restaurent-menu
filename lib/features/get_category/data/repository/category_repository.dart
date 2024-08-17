import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:restaurent_digital_menu/core/const/database_constants.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

@lazySingleton
class CategoryRepository {
  final FirebaseFirestore _db;

  CategoryRepository(this._db);

  Stream<List<CategoryResponseModel>> getEnabledCategories() async* {
    try {
      final dbCollection =
          _db.collection(DatabaseConstants.categoriesCollection);
      yield* dbCollection.where("enabled",isEqualTo:true).snapshots().map((snapshot) {
        return snapshot.docs
            .map((doc) {
              try {
                AppLogger().info('The Response Data Is ${doc.data()}');
                AppLogger().info('The Response Data Length Is ${doc.data().length}');
                return CategoryResponseModel.fromJson(doc.data());
              } catch (e) {
                AppLogger().error('Error parsing document ${doc.id}: $e');
                return null; // You might want to handle this differently
              }
            })
            .where((doc) => doc != null)
            .cast<CategoryResponseModel>()
            .toList();
      });
    } on FirebaseException catch (e) {
      AppLogger().error('Error fetching categories: $e');
      yield []; // Return an empty list on error or handle it accordingly
    }
  }
}
