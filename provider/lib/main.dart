import 'package:flutter/material.dart';
import 'package:provider/pages/home_page.dart';

void main() {
  runApp(const ContadorApp());
}

class ContadorApp extends StatefulWidget {
  const ContadorApp({Key? key}) : super(key: key);

  @override
  State<ContadorApp> createState() => ContadorAppState();
}

class ContadorAppState extends State<ContadorApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
