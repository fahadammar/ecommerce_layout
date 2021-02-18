import 'package:commerce_layout/Layout/BottomNavBar.dart';
import 'package:commerce_layout/Layout/WishProductList.dart';
import 'package:commerce_layout/Layout/WishlistHeader.dart';
import 'package:flutter/material.dart';

class WishList extends StatelessWidget {
  static final id = "/wishlist";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavBar(),
        body: Column(
           mainAxisSize: MainAxisSize.max,
          children: [
            WishListHeader(),
            ProductList(),
            ProductList(),
          ],
        )
      ),
    );
  }
}
