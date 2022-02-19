// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:drewesapp/models/product.dart';
import 'package:flutter/material.dart';

class PopularBrands extends StatelessWidget {
  const PopularBrands({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(
            popularBrands.length,
            (index) {
              return Padding(
                padding: EdgeInsets.only(
                  left: index == 0 ? 20 : 15,
                  top: 10,
                  right: popularBrands.length - 1 == index ? 20 : 0,
                ),
                child: Container(
                  height: size.width * 0.25,
                  width: size.width * 0.40,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    image: DecorationImage(
                      image: AssetImage(popularBrands[index].imageURL),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.3),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          popularBrands[index].title,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
