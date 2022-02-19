// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            height: 55,
            width: 55,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(width: 18),
                Icon(
                  Icons.arrow_back_ios,
                  size: 30,
                ),
              ],
            ),
          ),
        ),
        Text(
          "Classic Brown Coat",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        Container(
          height: 55,
          width: 55,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              width: 1,
              color: Colors.grey,
            ),
          ),
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(width: 12),
              Icon(
                Icons.favorite_outline,
                size: 30,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
