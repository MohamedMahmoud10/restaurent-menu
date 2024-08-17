part of 'fetch_parent_category_id_bloc.dart';

sealed class FetchParentCategoryIdEvent {}
final class FetchParentCategoryId extends FetchParentCategoryIdEvent {
  final String parentCategoryId ;
  FetchParentCategoryId({required this.parentCategoryId});
}
