import 'package:flutter/material.dart';
//import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';
import 'package:hello_world_app/presentation/screens/counter_functions_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //para quitar el banner de debugging
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue[600]),
      home: const CounterFunctionsScreen(),
    );
  }
}
