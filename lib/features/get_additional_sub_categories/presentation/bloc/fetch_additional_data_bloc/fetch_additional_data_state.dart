part of 'fetch_additional_data_bloc.dart';

@immutable
sealed class FetchAdditionalDataState {}

final class FetchAdditionalDataInitial extends FetchAdditionalDataState {}
final class FetchAdditionalDataSuccessState extends FetchAdditionalDataState {}
