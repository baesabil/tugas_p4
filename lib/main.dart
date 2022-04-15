import 'package:flutter/material.dart';
import 'package:tugas_p4/login';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Praktikum 4',
      debugShowCheckedModeBanner: false,
      home: LoginD(),
    );
  }
}
