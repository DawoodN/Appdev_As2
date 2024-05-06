import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'package:provider/provider.dart';
import 'pokedex.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Pokedex(),
      child: Pokemon(),
    ),
  );
}

class Pokemon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
