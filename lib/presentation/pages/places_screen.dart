import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:places_app/presentation/pages/add_place_screen.dart';
import 'package:places_app/presentation/state%20management/providers/user_places_provider.dart';
import 'package:places_app/presentation/widgets/places_list.dart';
import 'package:places_app/utils/constant.dart';

class PlacesScreen extends ConsumerWidget {
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userPlace = ref.watch(userPlacesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(kAppBarTitlePlace),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (ctx) => const AddPlaceScreen()),
              );
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: PlacesList(places: userPlace),
      ),
    );
  }
}
