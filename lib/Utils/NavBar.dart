import 'package:flutter/material.dart';

class NavBar {
  static Widget bar() {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      // NavBar Items-Icons
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_shopping_cart),
          title: Text('Order'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_shipping),
          title: Text('Shipping'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_basket),
          title: Text('Wishlist'),
        ),
      ],
    );
  } // End of Function
}
