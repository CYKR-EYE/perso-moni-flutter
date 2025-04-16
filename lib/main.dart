import 'package:flutter/material.dart';
import 'package:moni/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Point d'entrée de votre application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Titre de l'application
      title: 'Moni - Suivi de dépenses',

      // Supprime la bannière de débugs.
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
