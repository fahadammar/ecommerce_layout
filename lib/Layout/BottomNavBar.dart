import 'package:commerce_layout/Utils/NavBar.dart';
import 'package:flutter/material.dart';

class BottomNavBar {
  static Widget bottomNavBar() {
    return Container(
      // Parent Container Margin & Height
      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
      height: 68,
      // BoxShadow
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey[400],
            blurRadius: 10.0,
            offset: Offset(1.0, 0.0),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: NavBar.bar(),
      ),
    );
  }
}
