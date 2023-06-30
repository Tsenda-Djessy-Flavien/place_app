import 'package:flutter/material.dart';
import 'package:places_app/domain/models/place_model.dart';
import 'package:places_app/utils/constant.dart';

class PlacesList extends StatelessWidget {
  const PlacesList({super.key, required this.places});

  final List<PlaceModel> places;

  @override
  Widget build(BuildContext context) {
    if (places.isEmpty) {
      return Center(
        child: Text(
          kPlaceListIsEmpty,
          style: Theme.of(context)
              .textTheme
              .bodyLarge!
              .copyWith(color: Theme.of(context).colorScheme.onBackground),
        ),
      );
    }

    return ListView.builder(
      itemCount: places.length,
      itemBuilder: (ctx, index) {
        return ListTile(
          title: Text(
            places[index].title,
            style: Theme.of(context)
                .textTheme
                .titleMedium!
                .copyWith(color: Theme.of(context).colorScheme.onBackground),
          ),
        );
      },
    );
  }
}
