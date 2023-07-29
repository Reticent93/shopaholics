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
          SizedBox(
            width: 20,
          ),
          Text(
            'Shopaholics',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
              color: Colors.blueAccent[200],
            ),
          ),
          Spacer(),
          badges.Badge(
            onTap: () {},
            badgeContent: Text(
              '2',
              style: TextStyle(color: Colors.white),
            ),
            badgeStyle: badges.BadgeStyle(
              badgeColor: Colors.blueAccent,
              shape: badges.BadgeShape.circle,
            ),
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 30,
              color: Colors.blueAccent[200],
            ),
          )
        ],
      ),
    );
  }
}
