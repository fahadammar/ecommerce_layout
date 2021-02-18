import 'package:flutter/material.dart';

// External Modules
import 'package:commerce_layout/Utils/FlatBox.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FlatBox.verticalFlatBox('openear.png'),
        FlatBox.verticalFlatBox('openear.png'),
      ],
    );
  }
}
