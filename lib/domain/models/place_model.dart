import 'dart:io';

import 'package:places_app/utils/constant.dart';

class PlaceModel {
  PlaceModel({required this.title, required this.image}) : id = uuid.v4();

  final String id;
  final String title;
  final File image;
}
