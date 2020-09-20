import 'package:flutter/material.dart';

class ExpandedBox {
  static Widget expandedBox() {
    return Padding(
      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
      child: Container(
        height: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          color: Colors.blue,
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.grey,
              blurRadius: 20.0,
              offset: Offset(0.0, 5.5),
            ),
          ],
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/images/largeAdv.png"),
          ),
        ),
      ),
    );
  }
}

/*
boxShadow: [
BoxShadow(
color: Colors.black,
blurRadius: 75.0, // soften the shadow
spreadRadius: 0.0, //extend the shadow
offset: Offset(
0, // Move to right 10  horizontally
50.0, // Move to bottom 10 Vertically
  ),
)
],


https://img.freepik.com/free-photo/technology-network-data-connection-network-marketing-cyber-security-concept_24070-736.jpg?size=626&ext=jpg

*/
