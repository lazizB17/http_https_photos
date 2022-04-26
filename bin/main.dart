import 'package:http_https_photos/models/model_photos.dart';
import 'package:http_https_photos/services/service_photos.dart';

void main() async {
  String body = await NetworkService.GET(NetworkService.apiPhotos, NetworkService.headers);
  List<Photos> posts = NetworkService.parsePostList(body);
  print(posts);
}
