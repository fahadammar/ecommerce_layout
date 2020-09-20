import 'package:flutter/material.dart';

class CirCularImg {
  static Widget circleImg() {
    return Container(
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image:  DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage("https://i.imgur.com/BoN9kdC.png"),
        ),
      ),
    );
  }
}
