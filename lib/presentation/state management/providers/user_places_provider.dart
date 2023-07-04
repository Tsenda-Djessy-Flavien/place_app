// gestion des lieux selectionnée ou ajouter par utilisateur
import 'dart:io';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:places_app/domain/models/place_model.dart';

final userPlacesProvider =
    StateNotifierProvider<UserPlacesNotifier, List<PlaceModel>>(
  (ref) => UserPlacesNotifier(),
);

class UserPlacesNotifier extends StateNotifier<List<PlaceModel>> {
  UserPlacesNotifier() : super(const []);

  // Méthode pour créer un new object de lieu et ensuite l'ajouter dans notre list
  void addPlace(String title, File image) {
    final PlaceModel newPlace = PlaceModel(title: title, image: image);
    state = [newPlace, ...state];
  }
}
