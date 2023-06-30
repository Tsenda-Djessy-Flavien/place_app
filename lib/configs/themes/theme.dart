import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:places_app/utils/colors.dart';

final kColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: kSeedColor,
  background: kBackground,
);

final kTheme = ThemeData().copyWith(
  useMaterial3: true,
  scaffoldBackgroundColor: kColorScheme.background,
  colorScheme: kColorScheme,
  textTheme: GoogleFonts.ubuntuCondensedTextTheme().copyWith(
    titleSmall: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
    titleLarge: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
  ),
);
