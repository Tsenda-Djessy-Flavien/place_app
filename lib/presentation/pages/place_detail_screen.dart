import 'package:flutter/material.dart';
import 'package:places_app/domain/models/place_model.dart';

class PlaceDetailScreen extends StatelessWidget {
  const PlaceDetailScreen({super.key, required this.places});

  final PlaceModel places;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(places.title)),
      body: Stack(
        children: [
          Image.file(
            places.image,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
        ],
      ),
    );
  }
}
