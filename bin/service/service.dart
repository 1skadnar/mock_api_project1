import 'package:http/http.dart';

class NetworkArt{

  static final String baseUrl = "6554a27063cafc694fe6bbeb.mockapi.io";

  static final String apimahsulot = "/art";
  static final String apiUser = "/user";

  static Future<String>getData(String api)async{
    Uri url = Uri.https(baseUrl, api);
    Response response = await get(url);
    return response.body;
  }
}