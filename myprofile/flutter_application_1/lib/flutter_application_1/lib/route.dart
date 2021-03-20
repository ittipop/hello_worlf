import 'package:flutter/cupertino.dart';

import 'screen/main_screen.dart';

class RouteGenerator {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
        break;
      case '/history':
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
      default:
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
    }
  }
}
