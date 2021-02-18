import 'package:commerce_layout/Layout/BottomNavBar.dart';
import 'package:flutter/material.dart';

// External Layout Widgets
import 'package:commerce_layout/Layout/UpperHeader.dart';
import 'package:commerce_layout/Utils/ExpandedBox.dart';
import 'package:commerce_layout/Layout/BottomProducts.dart';
import 'package:commerce_layout/Layout/LowProducts.dart';


class CommerceLayout extends StatefulWidget {
 static final id = '/';

  @override
  _CommerceLayoutState createState() => _CommerceLayoutState();
}

class _CommerceLayoutState extends State<CommerceLayout> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavBar(),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            UpperHeader.header(),
            ExpandedBox.expandedBox(),
            BottomProducts.bottomProducts(),
            LowProducts.lowProducts()
          ],
        ),
      ),
    );
  }
}
