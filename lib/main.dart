import 'package:flutter/material.dart';

import 'package:planetarium/main_page.dart';

void main() => runApp(PlanetariumApp());

class PlanetariumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}
