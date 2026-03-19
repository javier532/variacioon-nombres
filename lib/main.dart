// This is the entry point of the application
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Variacion Nombres',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Variacion Nombres'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}