import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold == votre écran.
    return Scaffold(
      // Couleur de fond de l'écran
      backgroundColor: Colors.black,
      // Barre de navigation
      appBar: AppBar(
        // Couleur de fond de la barre de navigation
        backgroundColor: Colors.transparent,
        // Text avec effets
        title: RichText(
          text: TextSpan(
            children: const <TextSpan>[
              TextSpan(
                text: "Moni",
                style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              TextSpan(
                text: "Tacker",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
