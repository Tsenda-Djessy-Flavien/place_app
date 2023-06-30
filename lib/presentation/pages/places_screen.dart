import 'package:flutter/material.dart';
import 'package:places_app/presentation/widgets/places_list.dart';
import 'package:places_app/utils/constant.dart';

class PlacesScreen extends StatelessWidget {
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(kAppBarTitlePlace),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
        ],
      ),
      body: const PlacesList(places: []),
    );
  }
}
