import 'package:flower_shop_app/utils/colors.dart';
import 'package:flower_shop_app/view/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: kbgClr,
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
