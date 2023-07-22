import 'package:cake_cheese/cake_portrait.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'cheese_cake.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OrientationLayoutBuilder(
      portrait: (context) => Cake_Portrait(),
      landscape: (context) => Cake(),
    );
  }
}
