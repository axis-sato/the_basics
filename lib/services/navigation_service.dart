import 'package:flutter/cupertino.dart';

class NavigationService {
  final GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

  Future<dynamic> navigateTo(String routeName) {
    return navigationKey.currentState.pushNamed(routeName);
  }

  bool goBack() {
    return navigationKey.currentState.pop();
  }
}
