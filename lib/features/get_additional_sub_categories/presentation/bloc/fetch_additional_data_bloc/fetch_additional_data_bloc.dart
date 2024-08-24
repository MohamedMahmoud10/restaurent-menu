import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';

part 'fetch_additional_data_event.dart';

part 'fetch_additional_data_state.dart';

class FetchAdditionalDataBloc
    extends Bloc<FetchAdditionalDataEvent, FetchAdditionalDataState> {
  String mainDonId = '';
  String docId = '';

  FetchAdditionalDataBloc() : super(FetchAdditionalDataInitial()) {
    on<FetchAdditionalData>((event, emit) {
      this.mainDonId = event.mainDonId??'';
      this.docId = event.docId??'';
      AppLogger().info('The Main Doc Id Is $mainDonId');
      AppLogger().info('The Doc Id Is $docId');
    });
  }
}
