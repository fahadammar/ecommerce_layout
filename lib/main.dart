import 'package:commerce_layout/MainWidget/Wishlist.dart';
import 'package:flutter/material.dart';

// External Widget
import "./MainWidget/CommerceLayout.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: CommerceLayout.id,
      routes: {
        CommerceLayout.id: (build) => CommerceLayout(),
        WishList.id: (build) => WishList()
      },
    );
  }
}
