// ignore_for_file: prefer_const_constructors

import 'package:drewesapp/themes/color.dart';
import 'package:flutter/material.dart';

class DetailDesc extends StatelessWidget {
  const DetailDesc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        desc,
        style: TextStyle(
          color: Colors.grey,
        ),
      ),
    );
  }
}
