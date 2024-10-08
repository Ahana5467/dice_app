import 'package:flutter/material.dart';
import 'package:newsample/views/dice_screen/dice_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DiceScreen(),
    );
  }
}