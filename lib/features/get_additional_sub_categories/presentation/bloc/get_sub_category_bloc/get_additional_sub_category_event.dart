part of 'get_additional_sub_category_bloc.dart';

@freezed
class GetAdditionalSubCategoryEvent with _$GetAdditionalSubCategoryEvent {
  const factory GetAdditionalSubCategoryEvent.startFetch({required String mainDocId,required String docId}) = StartFetch;
  const factory GetAdditionalSubCategoryEvent.updateDate({required List<AdditionalSubCategoryResponseModel>additionalSubCats}) = UpdateDate;
  const factory GetAdditionalSubCategoryEvent.errorFetchData({required String errorMsg}) = ErrorFetchData;
}
