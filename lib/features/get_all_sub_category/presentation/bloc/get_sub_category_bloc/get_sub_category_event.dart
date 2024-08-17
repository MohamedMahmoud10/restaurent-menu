part of 'get_sub_category_bloc.dart';

@freezed
class GetSubCategoryEvent with _$GetSubCategoryEvent {
  const factory GetSubCategoryEvent.startFetch({required String docId}) = StartFetch;
}
