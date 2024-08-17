// get_doctors_event.dart

part of 'get_category_bloc.dart';

abstract class GetCategoryEvent {}

class StartFetch extends GetCategoryEvent {}

class CategoriesUpdated extends GetCategoryEvent {
  final List<CategoryResponseModel> categories;

  CategoriesUpdated({required this.categories});
}

class CategoriesError extends GetCategoryEvent {
  final String errorMsg;

  CategoriesError({required this.errorMsg});
}
