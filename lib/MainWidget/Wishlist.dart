import 'package:commerce_layout/Layout/BottomNavBar.dart';
import 'package:flutter/material.dart';

class WishList extends StatelessWidget {
  static final id = "/wishlist";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar.bottomNavBar(),
    );
  }
}
