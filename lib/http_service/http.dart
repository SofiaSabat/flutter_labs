import 'dart:convert';
import 'package:http/http.dart';

class HttpResponse {
  String message;
  HttpResponse(this.message);

  HttpResponse.fromJson(Map<String, dynamic> json) : message = json['message'];
}

class HttpService {
  static const String url = "https://techy-api.vercel.app/api/json";

  Future<HttpResponse> getData() async {
    try {
      var responce = await get(Uri.parse(url));
      if (responce.statusCode == 200) {
        return Future.delayed(const Duration(seconds: 2)).then((value) {
          return HttpResponse.fromJson(jsonDecode(responce.body));
        });
      } else {
        return HttpResponse('Failed');
      }
    } catch (e) {
      return HttpResponse('Failed');
    }
  }
}
