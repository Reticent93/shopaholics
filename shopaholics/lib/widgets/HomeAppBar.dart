import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

import 'CategoriesWidget.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      padding: EdgeInsets.all(15),
      child: Column(
        children: [
          SizedBox(
            width: 20,
          ),
          Row(
            children: [
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
                  badgeColor: Colors.orangeAccent,
                  shape: badges.BadgeShape.circle,
                ),
                child: Icon(
                  Icons.shopping_bag_outlined,
                  size: 30,
                  color: Colors.blueAccent[200],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            height: 50,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(1),
                  blurRadius: 6,
                  offset: Offset(0, 1),
                ),
              ],
              color: Colors.blueAccent[200],
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search_outlined,
                  size: 18,
                  color: Colors.blueAccent[200],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  height: 50,
                  width: 250,
                  child: TextFormField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.search,
                        size: 18,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,
                      hintText: 'Search...',
                      hintStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          CategoriesWidget(),
        ],
      ),
    );
  }
}
