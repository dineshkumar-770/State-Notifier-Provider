import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nasa_data_riverpod_state_notifier/service/api_service.dart';
import 'package:nasa_data_riverpod_state_notifier/state/nasa_data_state.dart';

class NasadataNotifier extends StateNotifier<NasaDataState> {
  final ApiCalling _apiCalling;

  NasadataNotifier(this._apiCalling) : super(const NasaDataState.loading());

  Future<void> getNasaData(String date) async {
    state = const NasaDataState.loading();
    try {
      final data = await _apiCalling.getApiData(date);
      state = NasaDataState.data(data);
    } catch (e) {
      state = const NasaDataState.error('');
    }
  }
}
