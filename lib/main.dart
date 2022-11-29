import 'package:luzia/challenges.dart';

import 'Splash.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Challenges(),
    );
  }
}
