import 'package:flutter/material.dart';
import 'package:tuen/views/Tuen_view.dart';

void main() {
  runApp(TuenApp());
}

class TuenApp extends StatelessWidget {
  const TuenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TuenView());
  }
}
