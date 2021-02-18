import 'package:flutter/material.dart';

class WishListHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
              child: Text(
                "Wish List",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),

        // SIZED BOXES to Produce Space b.w Wishlist and Sort by
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),
        SizedBox(
          width: 40.0,
        ),

        //Container Of SortBy
        Container(
          margin: EdgeInsets.fromLTRB(0, 32, 0, 0),
          child: Row(
            children: [
              Text(
                "Sort By",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.arrow_drop_down,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
