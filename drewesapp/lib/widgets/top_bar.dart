// ignore_for_file: prefer_const_constructors

import 'package:drewesapp/themes/color.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            "Let's find your style.",
            style: TextStyle(
              fontSize: kDefaultPadding * 1.3,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
          ),
          CircleAvatar(
            radius: kDefaultPadding * 1.5,
            backgroundImage: AssetImage("assets/images/w1.jpeg"),
          ),
        ],
      ),
    );
  }
}
