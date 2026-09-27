import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'school challenge 1',
      home: Scaffold(body: 
      Row(
        children: [ 
          (Text('Dominique')),
          (Text('Hobbies: watching series, sleeping, listeing to music,')),
        ],
      )),
    );
  }
}
