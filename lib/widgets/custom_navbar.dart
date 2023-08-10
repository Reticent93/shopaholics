import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class CustomNavBar extends StatelessWidget {
  CustomNavBar({Key? key, required this.onTabChange}) : super(key: key);
  void Function(int)? onTabChange;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(25),
      child: GNav(
        onTabChange: (value) => onTabChange!(value),
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
