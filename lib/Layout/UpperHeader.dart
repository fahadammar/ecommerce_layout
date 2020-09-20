import 'package:flutter/material.dart';

// External Widget
import 'package:commerce_layout/Utils/CircularImage.dart';

class UpperHeader {
  static Widget header() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            // Containers Of Text On Left Side
            Container(
              margin: EdgeInsets.fromLTRB(20, 25, 65, 0),
              child: Text(
                "Hello,",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                "Fahad Ammar",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),

        // SIZED BOXES to Produce Space b.w text and image
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),

        //Container Of Image
        Container(
          margin: EdgeInsets.symmetric(vertical: 17),
          child: CirCularImg.circleImg(),
        ),
      ],
    );
  }
}
