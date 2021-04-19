import 'package:flutter/material.dart';

import 'package:ficha_rpg/pages/selector.dart';

void main() {
  runApp(AppRPG());
}

class AppRPG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ficha RPG',
      home: SelectorPage(),
    );
  }
}
