// ignore_for_file: prefer_const_constructors

import 'package:drewesapp/themes/color.dart';
import 'package:drewesapp/widgets/button.dart';
import 'package:drewesapp/widgets/detail_desc.dart';
import 'package:drewesapp/widgets/detail_title.dart';
import 'package:drewesapp/widgets/other_image_detail.dart';
import 'package:drewesapp/widgets/review_and_titleIcon.dart';
import 'package:drewesapp/widgets/title_most.dart';
import 'package:drewesapp/widgets/top_image.dart';
import 'package:drewesapp/widgets/top_title_detail.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(height: 90),
            TopBar(),
            SizedBox(height: 20),
            TopImage(),
            SizedBox(height: 20),
            ImageAndOtherImage(),
            SizedBox(height: 20),
            DetailRowTitle(text: "Overview"),
            SizedBox(height: 15),
            DetailDesc(),
            SizedBox(height: 15),
            DetailRowTitle(text: "Review"),
            SizedBox(height: 10),
            ReviewTitleAndIcon(),
            SizedBox(height: 20),
            Button(),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
