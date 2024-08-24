import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/repository/get_sub_category_repository.dart';

part 'get_sub_category_event.dart';
part 'get_sub_category_state.dart';
part 'get_sub_category_bloc.freezed.dart';

class GetSubCategoryBloc extends Bloc<GetSubCategoryEvent, GetSubCategoryState> {
  final GetSubCategoryRepository _repository;

  GetSubCategoryBloc(this._repository) : super(const GetSubCategoryState.initial()) {
    on<GetSubCategoryEvent>((event, emit) async{
        await event.when(startFetch: (docId) async {
          emit(const GetSubCategoryState.loadingState());
          await Future.delayed(const Duration(seconds: 4));

          final result = await _repository.getAllCategories(docId:docId);
          result.when(
                (success) => emit(
              GetSubCategoryState.successState(categories: success),
            ),
                (error) => emit(
              GetSubCategoryState.failureState(
                errorMsg: error.message.toString(),
              ),
            ),
          );
        });
      });

  }
}
