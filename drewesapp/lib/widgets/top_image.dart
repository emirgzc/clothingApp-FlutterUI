// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TopImage extends StatelessWidget {
  const TopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 350,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/w4.jpeg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
