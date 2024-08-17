// get_doctors_state.dart

part of 'get_category_bloc.dart';

abstract class GetCategoryState {}

class GetCategoryInitial extends GetCategoryState {}

class GetCategoryLoadingState extends GetCategoryState {}

class GetCategorySuccessState extends GetCategoryState {
  final List<CategoryResponseModel> categories;

  GetCategorySuccessState({required this.categories});
}

class GetCategoryFailureState extends GetCategoryState {
  final String errorMsg;

  GetCategoryFailureState({required this.errorMsg});
}
