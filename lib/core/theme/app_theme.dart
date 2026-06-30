import 'package:flutter/material.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData get lightTheme {
<<<<<<< HEAD
    final ColorScheme colorScheme = ColorScheme.fromSeed(
=======
    final colorScheme = ColorScheme.fromSeed(
>>>>>>> 1987edd (started the project)
      seedColor: const Color(0xFF1A73E8),
      brightness: Brightness.light,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
<<<<<<< HEAD
      scaffoldBackgroundColor: colorScheme.surface,
=======

      scaffoldBackgroundColor: colorScheme.surface,

>>>>>>> 1987edd (started the project)
      appBarTheme: AppBarTheme(
        centerTitle: true,
        elevation: 0,
        backgroundColor: colorScheme.surface,
        foregroundColor: colorScheme.onSurface,
      ),
<<<<<<< HEAD
      cardTheme: CardThemeData(
        elevation: 0,
        color: colorScheme.surfaceContainerLow,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
=======

      cardTheme: CardThemeData(
        elevation: 0,
        color: colorScheme.surfaceContainerLow,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),

      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      ),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 52),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
>>>>>>> 1987edd (started the project)
        ),
      ),
    );
  }
<<<<<<< HEAD
=======

  static ThemeData get darkTheme {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: const Color(0xFF1A73E8),
      brightness: Brightness.dark,
    );

    return ThemeData(useMaterial3: true, colorScheme: colorScheme);
  }
>>>>>>> 1987edd (started the project)
}
