// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable

import 'package:drewesapp/themes/color.dart';
import 'package:drewesapp/widgets/carousel_widget.dart';
import 'package:drewesapp/widgets/popular_brands.dart';
import 'package:drewesapp/widgets/search.dart';
import 'package:drewesapp/widgets/title_most.dart';
import 'package:drewesapp/widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(height: kDefaultPadding * 4),
            TopBar(),
            SizedBox(height: kDefaultPadding * 1.3),
            Search(),
            SizedBox(height: kDefaultPadding * 1.3),
            TitleRow(text: "Most Popular"),
            SizedBox(height: kDefaultPadding * 1.3),
            CarouselWidget(),
            SizedBox(height: kDefaultPadding),
            TitleRow(text: "Popular Brands"),
            SizedBox(height: kDefaultPadding),
            PopularBrands(),
            SizedBox(height: kDefaultPadding * 3),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_list,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_basket,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.people,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
