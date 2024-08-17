part of 'get_sub_category_details_bloc.dart';

@freezed
class GetSubCategoryDetailsEvent with _$GetSubCategoryDetailsEvent {
  const factory GetSubCategoryDetailsEvent.startFetch( {required String parentDocId, required String docId}) = StartFetch;
}
