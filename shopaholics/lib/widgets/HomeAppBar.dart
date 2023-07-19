import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Row(
        children: [
          Icon(
            Icons.menu_outlined,
            size: 30,
            color: Color(0xFF4C53A5),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Shopaholics',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
              color: Color(0xFF4C53A5),
            ),
          ),
          Spacer(),
          badges.Badge(
            onTap: () {},
            badgeContent: Text(
              '3',
              style: TextStyle(color: Colors.white),
            ),
            badgeStyle: badges.BadgeStyle(
              badgeColor: Color(0xFF4C53A5),
              shape: badges.BadgeShape.circle,
            ),
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 30,
              color: Color(0xFF4C53A5),
            ),
          )
        ],
      ),
    );
  }
}
