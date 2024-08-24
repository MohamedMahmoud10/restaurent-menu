part of 'fetch_parent_category_id_bloc.dart';

sealed class FetchParentCategoryIdEvent {}

final class FetchParentCategoryId extends FetchParentCategoryIdEvent {
  final String parentCategoryId;

  final CategoryResponseModel categoryResponseModel;

  FetchParentCategoryId(
      {required this.parentCategoryId,required this.categoryResponseModel});
}
