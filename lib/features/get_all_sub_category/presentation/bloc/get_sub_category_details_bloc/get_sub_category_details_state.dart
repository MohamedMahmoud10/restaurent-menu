part of 'get_sub_category_details_bloc.dart';

@freezed
class GetSubCategoryDetailsState with _$GetSubCategoryDetailsState {
  const factory GetSubCategoryDetailsState.initial() = Initial;
  const factory GetSubCategoryDetailsState.loadingState() = LoadingState;
  const factory GetSubCategoryDetailsState.successState({required SubCategoryResponseModel response }) = SuccessState;
  const factory GetSubCategoryDetailsState.failureState({required String errorMsg}) = FailureState;
}
