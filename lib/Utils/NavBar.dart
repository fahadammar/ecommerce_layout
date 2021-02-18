import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  // Contstructor
  NavBar({this.context, this.commerceID, this.wishlistID});

  final context;
  final commerceID;
  final wishlistID;

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      currentIndex: _currentIndex,
      onTap: (index) {
        setState(
          () {
            _currentIndex = index;
          },
        );
      },
      // NavBar Items-Icons
      items: [
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () {
              Navigator.pushNamed(widget.context, widget.commerceID);
            },
            child: Icon(
              Icons.home,
              color: _currentIndex == 0 ? Colors.lightBlue : Colors.grey,
            ),
          ),
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
          icon: GestureDetector(
            onTap: () {
              Navigator.pushNamed(widget.context, widget.wishlistID);
            },
            child: Icon(
              Icons.shopping_basket,
            ),
          ),
          label: 'Wishlist',
        ),
      ],
    );
  }
}
