import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/repository/get_sub_category_details_repository.dart';

part 'get_sub_category_details_event.dart';

part 'get_sub_category_details_state.dart';

part 'get_sub_category_details_bloc.freezed.dart';

class GetSubCategoryDetailsBloc
    extends Bloc<GetSubCategoryDetailsEvent, GetSubCategoryDetailsState> {
  final GetSubCategoryDetailsRepository _repository;

  GetSubCategoryDetailsBloc(this._repository)
      : super(const GetSubCategoryDetailsState.initial()) {
    on<GetSubCategoryDetailsEvent>((event, emit) async {
      await event.when(startFetch: (parentDocId,docId) async {
        emit(const GetSubCategoryDetailsState.loadingState());
        final result = await _repository.getSubCategoryDetails(docId: docId,parentDocId:parentDocId);
        result.when(
          (success) => emit(
            GetSubCategoryDetailsState.successState(response: success),
          ),
          (error) => emit(
            GetSubCategoryDetailsState.failureState(
              errorMsg: error.message.toString(),
            ),
          ),
        );
      });
    });
  }
}
