import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/models/additional_sub_category_models.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/repository/get_additional_sub_category_repository.dart';

part 'get_additional_sub_category_event.dart';

part 'get_additional_sub_category_state.dart';

part 'get_additional_sub_category_bloc.freezed.dart';

class GetAdditionalSubCategoryBloc
    extends Bloc<GetAdditionalSubCategoryEvent, GetAdditionalSubCategoryState> {
  final GetAdditionalSubCategoryRepository _repository;
  StreamSubscription<List<AdditionalSubCategoryResponseModel>>? _subscription;

  GetAdditionalSubCategoryBloc(this._repository)
      : super(const GetAdditionalSubCategoryState
            .getAdditionalSubCategoryInitialState()) {
    on<GetAdditionalSubCategoryEvent>((event, emit) async {
       event.when(
        startFetch: (mainDocId, docId) =>
            fetchAdditionalSubCategories(emit, mainDocId, docId),
        updateDate: (additionalSubCatsData) =>
            updateFetchingData(emit, additionalSubCatsData),
        errorFetchData: (errorMsg) => errorFetchData(
          emit,
          errorMsg,
        ),
      );
    });
  }

  Future<void> fetchAdditionalSubCategories(
    Emitter<GetAdditionalSubCategoryState> emit,
    String mainDocId,
    String docId,
  ) async {
    emit(GetAdditionalSubCategoryState.getAdditionalSubCategoryLoadingState());
    await _subscription?.cancel();
    final result =
        await _repository.getAllCategories(mainDocId: mainDocId, docId: docId);
    result.when(
      (success) => success.listen(
        (data) => add(
          GetAdditionalSubCategoryEvent.updateDate(additionalSubCats: data),
        ),
        onError: (error) => add(
          GetAdditionalSubCategoryEvent.errorFetchData(
            errorMsg: error.toString(),
          ),
        ),
      ),
      (error) => emit(
        GetAdditionalSubCategoryState.getAdditionalSubCategoryFailureState(
          errorMsg: error.message.toString(),
        ),
      ),
    );
  }

  void updateFetchingData(Emitter<GetAdditionalSubCategoryState> emit,
      List<AdditionalSubCategoryResponseModel> additionalSubCats) {
    emit(
      GetAdditionalSubCategoryState.getAdditionalSubCategorySuccessState(
          additionalSubCats: additionalSubCats),
    );
  }

  void errorFetchData(
      Emitter<GetAdditionalSubCategoryState> emit, String errorMsg) {
    emit(
      GetAdditionalSubCategoryState.getAdditionalSubCategoryFailureState(
          errorMsg: errorMsg),
    );
  }
}
