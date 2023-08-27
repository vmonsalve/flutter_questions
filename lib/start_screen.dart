import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //-------------------- Imagen
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
          ),
          //-------------------- Texto
          const SizedBox(height: 80),
          const Text(
            'Aprender flutter es divertido!!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(height: 30),
          // ----------------- Boton
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Ir a las preguntas'),
          )
        ],
      ),
    );
  }
}
