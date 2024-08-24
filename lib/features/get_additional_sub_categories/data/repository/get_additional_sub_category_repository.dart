import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/models/additional_sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/remote/get_additional_sub_category_details_remote_data_source.dart';

@lazySingleton
class GetAdditionalSubCategoryRepository {
  final GetAdditionalSubCategoryRemoteDataSource _remoteDataSource;

  GetAdditionalSubCategoryRepository(this._remoteDataSource);

  Result<Stream<List<AdditionalSubCategoryResponseModel>>, FirebaseException>
  getAllCategories({required String mainDocId,required String docId})  {
    try {
      final result =  _remoteDataSource.getAllCategories(
        mainDocId: mainDocId,
        docId: docId,
      );
      return Success(result);
    } on FirebaseException catch (e) {
      return Error(e);
    }
  }
}
