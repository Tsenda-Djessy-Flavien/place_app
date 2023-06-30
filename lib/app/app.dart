import 'package:flutter/material.dart';
import 'package:places_app/presentation/pages/main_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(useMaterial3: true),
      home: const MainScreen(),
    );
  }
}
