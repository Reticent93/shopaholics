import 'package:android_projects/pages/cart/cart_page.dart';
import 'package:android_projects/pages/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGeneratRoute(RouteSettings settings) {
    print('This route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: '/error'),
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text('Error'),
              ),
            ));
  }
}
