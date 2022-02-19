// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:carousel_slider/carousel_slider.dart';
import 'package:drewesapp/models/product.dart';
import 'package:drewesapp/pages/details_page.dart';
import 'package:drewesapp/themes/color.dart';
import 'package:flutter/material.dart';

class CarouselWidget extends StatelessWidget {
  const CarouselWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        CarouselSlider(
          items: [
            ...List.generate(
              popularProduct.length,
              (index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailsPage(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: kDefaultPadding * 10,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              popularProduct[index].imageURL,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        width: size.width * 0.69,
                        margin: EdgeInsets.only(left: 10),
                        height: 75,
                        color: Color(0xffF9F6F5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              popularProduct[index].title,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "\$ " + popularProduct[index].price,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
          options: CarouselOptions(
            height: 280,
            disableCenter: true,
            autoPlay: true,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 2000),
            viewportFraction: 0.7,
            aspectRatio: 0.7,
            enlargeCenterPage: true,
          ),
        ),
      ],
    );
  }
}
