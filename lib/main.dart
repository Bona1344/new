import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text(
              "Bona github tutorial",
              style: TextStyle(
                fontSize: 30,
                color: Colors.deepPurple,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
