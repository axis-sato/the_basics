import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_basics/widgets/navigation_bar/nav_bar_logo.dart';
import 'package:the_basics/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';

import 'nav_bar_item.dart';
import 'navigation_bar_mobile.dart';

class NavigationBar extends StatelessWidget {
  NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}
