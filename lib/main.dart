import 'package:blood/home/home1_page.dart';
import 'package:blood/home/home_page.dart';
import 'package:blood/request/request_page.dart';
import 'package:blood/view/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  RequestPage(),

    );
  }
}