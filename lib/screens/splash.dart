import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Messenger App 🗨️",
            style: TextStyle(
                color: Color.fromARGB(244, 64, 13, 122),
                fontSize: 23,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: const Center(
        child: Text('Loading....'),
      ),
    );
  }
}
