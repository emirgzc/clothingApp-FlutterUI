// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ImageAndOtherImage extends StatelessWidget {
  const ImageAndOtherImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Stack(
          children: [
            Container(
              height: 80,
              width: 71,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/w6.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: Container(
                height: 80,
                width: 71,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 80,
              width: 71,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/w5.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: Container(
                height: 80,
                width: 71,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 80,
          width: 71,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/w4.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Stack(
          children: [
            Container(
              height: 80,
              width: 71,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/w7.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: Container(
                height: 80,
                width: 71,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.6),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      "+3",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
