import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:nasa_data_riverpod_state_notifier/state/nasa_data_model.dart';

class ApiCalling {
  Future<NasaData> getApiData(String date) async {
    Uri url = Uri.parse(
        'https://api.nasa.gov/planetary/apod?date=$date&api_key=IGlLfq7xhj3bqvBKlfXnryPcpVCSaGiUbR1iri3Y');
    var response = await http.get(url);
    if (response.statusCode == 200) {
      try {
        var decodeData = jsonDecode(response.body);
        NasaData data = NasaData.fromJson(decodeData);
        return data;
      } on SocketException catch (e) {
        throw (e.message);
      }
    } else {
      throw (response.reasonPhrase.toString());
    }
  }
}
