import 'package:flutter/material.dart';
import 'package:flutter_all/home.dart';
 class Myapp extends StatelessWidget
 {
   const Myapp({super.key});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'practice app',
      debugShowCheckedModeBanner: false,
      home: Home(),

    );
  }
 }