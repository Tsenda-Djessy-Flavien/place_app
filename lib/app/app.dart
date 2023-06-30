import 'package:flutter/material.dart';
import 'package:places_app/configs/themes/theme.dart';
import 'package:places_app/presentation/pages/places_screen.dart';
import 'package:places_app/utils/constant.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kAppName,
      theme: kTheme,
      home: const PlacesScreen(),
    );
  }
}
