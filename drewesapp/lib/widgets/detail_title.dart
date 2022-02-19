// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DetailRowTitle extends StatelessWidget {
  final String text;
  const DetailRowTitle({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
