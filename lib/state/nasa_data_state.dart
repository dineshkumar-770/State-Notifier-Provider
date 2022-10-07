
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nasa_data_riverpod_state_notifier/state/nasa_data_model.dart';

part 'nasa_data_state.freezed.dart';

@freezed
abstract class NasaDataState with _$NasaDataState {
  const factory NasaDataState.loading() = AsyncLoading;
  const factory NasaDataState.data(NasaData nasadata) = _nasaData;
  const factory NasaDataState.error(String? message) = Error;
}
