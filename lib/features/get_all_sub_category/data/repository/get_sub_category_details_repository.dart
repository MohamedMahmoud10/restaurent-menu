import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/remote/get_sub_category_details_remote_data_source.dart';

@lazySingleton
class GetSubCategoryDetailsRepository {
  final GetSubCategoryDetailsRemoteDataSource _remoteDataSource;

  GetSubCategoryDetailsRepository(this._remoteDataSource);

  Future<Result<SubCategoryResponseModel, FirebaseException>>
      getSubCategoryDetails(
          {required String parentDocId, required String docId}) async {
    try {
      final result = await _remoteDataSource.getSubCategoryDetails(
        docId: docId,
        parentDocId: parentDocId,
      );
      return Success(result);
    } on FirebaseException catch (e) {
      return Error(e);
    }
  }
}
