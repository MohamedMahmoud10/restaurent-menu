
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

part 'fetch_parent_category_id_event.dart';

part 'fetch_parent_category_id_state.dart';

class FetchParentCategoryIdBloc
    extends Bloc<FetchParentCategoryIdEvent, FetchParentCategoryIdState> {
  String parentCategoryId = '';
  CategoryResponseModel?categoryResponseModel;
  SubCategoryResponseModel?subCategoryResponseModel;
  FetchParentCategoryIdBloc() : super(FetchParentCategoryIdInitial()) {
    on<FetchParentCategoryId>((event, emit) async {

      parentCategoryId = event.parentCategoryId;
      categoryResponseModel=event.categoryResponseModel;
    });

    on<FetchSubCategoryData>((event, emit) async {
      subCategoryResponseModel=event.subCategoryResponseModel;
    });
  }
}
