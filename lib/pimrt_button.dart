import 'package:flutter/material.dart';

class PimrtButton extends StatelessWidget {
  const PimrtButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(150, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      ),

      onPressed: () {
        // Define button action here
      },
      child: const Text('Pimrt Button '),
    );
  }
}
