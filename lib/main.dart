import 'package:flutter/material.dart';

void main(List<String> args) {
  const app = MyApp();
  runApp(app);
}

// Stateless Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text('Hola Mundo')),
        )
    );
  }
}
