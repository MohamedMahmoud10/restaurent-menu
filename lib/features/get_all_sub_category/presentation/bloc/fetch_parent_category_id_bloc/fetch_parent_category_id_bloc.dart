
import 'package:flutter_bloc/flutter_bloc.dart';

part 'fetch_parent_category_id_event.dart';

part 'fetch_parent_category_id_state.dart';

class FetchParentCategoryIdBloc
    extends Bloc<FetchParentCategoryIdEvent, FetchParentCategoryIdState> {
  String parentCategoryId = '';

  FetchParentCategoryIdBloc() : super(FetchParentCategoryIdInitial()) {
    on<FetchParentCategoryId>((event, emit) async {

      parentCategoryId = event.parentCategoryId;
    });
  }
}
