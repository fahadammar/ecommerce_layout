import 'package:flutter/material.dart';

// External Widgets
import 'package:commerce_layout/MainWidget/CommerceLayout.dart';
import 'package:commerce_layout/MainWidget/Wishlist.dart';
import 'package:commerce_layout/Utils/NavBar.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
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
        child: NavBar(
          context: context,
          commerceID: CommerceLayout.id,
          wishlistID: WishList.id,
        ),
      ),
    );
  }
}
