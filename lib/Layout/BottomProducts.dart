import 'package:flutter/material.dart';

// External Widget
import '../Utils/ProductCircleBox.dart';

class BottomProducts {
  static Widget bottomProducts() {
    return Column(
      children: [
        // Heading Row
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 15, 0, 5),
              child: Text(
                "Feature",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        // Products Boxes
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleBox.circleBox("earicon.png"),
            CircleBox.circleBox("headset.png"),
            CircleBox.circleBox("earphone.png"),
            CircleBox.circleBox("turntable.png"),
          ],
        ),
        // Products Below Names
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Earbud
            Container(
              margin: EdgeInsets.fromLTRB(27, 2, 0, 0),
              child: Text(
                "Earbuds",
                style: TextStyle(fontSize: 15),
              ),
            ),
            // HandSet
            Container(
              margin: EdgeInsets.fromLTRB(52, 2, 0, 0),
              child: Text(
                "Handset",
                style: TextStyle(fontSize: 15),
              ),
            ),
            // Earphone
            Container(
              margin: EdgeInsets.fromLTRB(49, 2, 0, 0),
              child: Text(
                "Earphone",
                style: TextStyle(fontSize: 15),
              ),
            ),
            // TurnTable
            Container(
              margin: EdgeInsets.fromLTRB(43, 2, 0, 0),
              child: Text(
                "Turntable",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
