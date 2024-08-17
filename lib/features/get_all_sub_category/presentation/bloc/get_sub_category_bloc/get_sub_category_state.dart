part of 'get_sub_category_bloc.dart';

@freezed
class GetSubCategoryState with _$GetSubCategoryState {
  const factory GetSubCategoryState.initial() = Initial;
  const factory GetSubCategoryState.loadingState() = LoadingState;
  const factory GetSubCategoryState.successState({required List<SubCategoryResponseModel>categories}) = SuccessState;
  const factory GetSubCategoryState.failureState({required String errorMsg}) = FailureState;
}
