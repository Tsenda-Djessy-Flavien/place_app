import 'package:places_app/utils/constant.dart';

class PlaceModel {
  PlaceModel({required this.title}) : id = uuid.v4();

  final String id;
  final String title;
}
