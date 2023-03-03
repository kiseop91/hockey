import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('하키로 가자~~~!',
          style: TextStyle(fontSize: 50, color:Color.fromARGB(248, 255, 21, 5)),
          ),
        ),
      ),
    );
  }
}
