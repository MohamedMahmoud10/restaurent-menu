import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';
import 'package:restaurent_digital_menu/features/get_category/data/repository/category_repository.dart';

part 'get_category_event.dart';
part 'get_category_state.dart';

class GetCategoryBloc extends Bloc<GetCategoryEvent, GetCategoryState> {
  final CategoryRepository categoryRepository;
  StreamSubscription<List<CategoryResponseModel>>? _subscription;

  GetCategoryBloc(this.categoryRepository) : super(GetCategoryInitial()) {
    on<StartFetch>((event, emit) async {
      // Emit loading state
      emit(GetCategoryLoadingState());
      await _subscription?.cancel();
      _subscription = categoryRepository.getEnabledCategories().listen(
            (categories) {
          add(CategoriesUpdated(categories: categories));
        },
        onError: (error) {
          add(CategoriesError(errorMsg: error.toString()));
        },
      );
    });

    on<CategoriesUpdated>((event, emit) {
      emit(GetCategorySuccessState(categories: event.categories));
    });

    on<CategoriesError>((event, emit) {
      emit(GetCategoryFailureState(errorMsg: event.errorMsg));
    });
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
