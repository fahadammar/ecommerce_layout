import 'package:flutter/material.dart';

// External Widget
import 'package:commerce_layout/Utils/FlatBox.dart';

class LowProducts {
  static Widget lowProducts() {
    return Column(
      children: [
        // Upper Text
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 18, 65, 0),
              child: Text(
                "New",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(225, 18, 0, 0),
              child: Text(
                "See All",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.lightBlue),
              ),
            )
          ],
        ),
        // Below Product Boxes
        Container(
          width: 400,
          child: Row(
          mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                width: 10,
              ),
              FlatBox.verticalFlatBox('frontear.png'),
              FlatBox.verticalFlatBox('openear.png'),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        )
      ],
    );
  }
}
