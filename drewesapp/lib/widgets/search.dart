// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:drewesapp/themes/color.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: kDefaultPadding * 2.5,
          width: size.width * 0.73,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(22),
              bottomLeft: Radius.circular(22),
            ),
            border: Border.all(
              width: 1,
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
          child: TextFormField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                  horizontal: kDefaultPadding * 1.25,
                  vertical: kDefaultPadding * 0.9),
              border: InputBorder.none,
              hintText: "Search...",
              hintStyle: TextStyle(fontSize: 14),
              prefixIcon: Icon(
                Icons.search,
                size: 30,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        Container(
          height: kDefaultPadding * 2.5,
          width: kDefaultPadding * 3,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(22),
              bottomRight: Radius.circular(22),
            ),
            border: Border.all(
              width: 1,
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
          child: Icon(
            Icons.settings_backup_restore,
            size: 30,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
