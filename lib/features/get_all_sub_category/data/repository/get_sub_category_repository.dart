import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/remote/get_sub_category_remote_data_source.dart';

@lazySingleton
class GetSubCategoryRepository {
  final GetSubCategoryRemoteDataSource _remoteDataSource;

  GetSubCategoryRepository(this._remoteDataSource);

  Future<Result<List<SubCategoryResponseModel>, FirebaseException>>
      getAllCategories({required String docId}) async {
    try {
      final result = await _remoteDataSource.getAllCategories(
        docId: docId,
      );
      return Success(result);
    } on FirebaseException catch (e) {
      return Error(e);
    }
  }
}
