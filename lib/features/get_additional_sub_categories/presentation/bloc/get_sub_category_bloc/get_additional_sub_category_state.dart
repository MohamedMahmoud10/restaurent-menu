part of 'get_additional_sub_category_bloc.dart';

@freezed
class GetAdditionalSubCategoryState with _$GetAdditionalSubCategoryState {
  const factory GetAdditionalSubCategoryState.getAdditionalSubCategoryInitialState() = GetAdditionalSubCategoryInitialState;
  const factory GetAdditionalSubCategoryState.getAdditionalSubCategoryLoadingState() = GetAdditionalSubCategoryLoadingState;
  const factory GetAdditionalSubCategoryState.getAdditionalSubCategorySuccessState({required List<AdditionalSubCategoryResponseModel>additionalSubCats}) = GetAdditionalSubCategorySuccessState;
  const factory GetAdditionalSubCategoryState.getAdditionalSubCategoryFailureState({required String errorMsg}) = GetAdditionalSubCategoryFailureState;
}
