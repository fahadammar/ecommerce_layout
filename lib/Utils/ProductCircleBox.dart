import 'package:flutter/material.dart';

class CircleBox {
  static Widget circleBox(String iconImg) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(31.0),
            color: Colors.grey[400],
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.grey[400],
                blurRadius: 20.0,
                offset: Offset(0.0, 7.5),
              ),
            ],
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/icons/$iconImg"),
            ),
          ),
        ),
      ),
    );
  }
}
