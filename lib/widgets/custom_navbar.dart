import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var widget;
    return Container(
      margin: const EdgeInsets.all(25),
      child: GNav(
        onTabChange: (value) => widget.onTabChange!(value),
        color: Colors.brown[300],
        tabBackgroundColor: Colors.brown.shade300,
        activeColor: Colors.brown,
        tabBorder: Border.all(color: Colors.brown),
        tabBorderRadius: 20,
        iconSize: 20,
        tabs: [
          GButton(
            icon: Icons.home_outlined,
            text: 'Shop',
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          GButton(
            icon: Icons.shopping_bag_outlined,
            text: 'Cart',
            onPressed: () {
              Navigator.pushNamed(context, '/cart');
            },
          ),
          GButton(
            icon: Icons.person_2_outlined,
            text: 'Profile',
            onPressed: () {
              Navigator.pushNamed(context, '/user');
            },
          ),
        ],
      ),
    );
  }
}
