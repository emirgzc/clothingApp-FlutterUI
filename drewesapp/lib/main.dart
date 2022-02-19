// ignore_for_file: prefer_const_constructors

import 'package:drewesapp/pages/home_page.dart';
import 'package:drewesapp/themes/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(backgroundColor: whiteColor),
        scaffoldBackgroundColor: whiteColor,
      ),
      home: HomePage(),
    );
  }
}
