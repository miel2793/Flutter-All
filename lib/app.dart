import 'package:flutter/material.dart';
import 'package:flutter_all/home.dart';
import 'button_icon.dart';
import 'buttongroup.dart';
import 'text _field.dart';
import 'textformfield.dart';
 class Myapp extends StatelessWidget
 {
    Myapp({super.key});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'practice app',
      debugShowCheckedModeBanner: false,
      home: Textfrom(),

    );
  }
 }