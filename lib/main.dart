import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo 1 Perangkat Bergerak',
        home: Scaffold(
            body: Center(
                child: Text(
                  'Bonjour!',
                  style: TextStyle(
                      fontSize: 30
                  ),
                )
            )
        )
    );
  }
}
