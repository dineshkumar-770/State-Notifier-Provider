import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nasa_data_riverpod_state_notifier/notifier/nasa_data_notifier.dart';
import 'package:nasa_data_riverpod_state_notifier/service/api_service.dart';
import 'package:nasa_data_riverpod_state_notifier/state/nasa_data_state.dart';

Provider<ApiCalling> apiServiceProvider = Provider<ApiCalling>((ref) {
  return ApiCalling();
});

final nasaDataProvider =
    StateNotifierProvider<NasadataNotifier, NasaDataState>(
        (ref) {
  return NasadataNotifier(ref.watch(apiServiceProvider));
});

final stringInputProvider = StateProvider<String>((ref) {
  return '';
});
