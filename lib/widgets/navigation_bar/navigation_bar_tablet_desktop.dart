import 'package:flutter/material.dart';

import 'nav_bar_item.dart';
import 'nav_bar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem("Episodes"),
              SizedBox(
                width: 60,
              ),
              NavBarItem("About"),
            ],
          ),
        ],
      ),
    );
  }
}
