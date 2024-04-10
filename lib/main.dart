import 'package:flutter/material.dart';
import 'package:paintech/view/drawing_page.dart';

void main() {
  runApp(const PaintTech());
}

const Color kCanvasColor = Color(0xfff2f3f7);


class PaintTech extends StatelessWidget {
  const PaintTech({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Let\'s Draw',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: const DrawingPage(),
    );
  }
}
