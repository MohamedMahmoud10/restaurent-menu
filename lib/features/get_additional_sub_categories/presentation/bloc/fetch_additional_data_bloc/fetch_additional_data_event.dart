part of 'fetch_additional_data_bloc.dart';

@immutable
sealed class FetchAdditionalDataEvent {}

final class FetchAdditionalData extends FetchAdditionalDataEvent {
  final String? mainDonId;
  final String? docId;

  FetchAdditionalData({
    this.mainDonId,
    this.docId,
  });
}
