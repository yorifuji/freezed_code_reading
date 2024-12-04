import 'package:flutter/material.dart';
import 'package:freezed_code_reading/person/person.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  final person = const Person(firstName: 'John', lastName: 'Doe', age: 30);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! ${person.firstName} ${person.lastName}'),
        ),
      ),
    );
  }
}
