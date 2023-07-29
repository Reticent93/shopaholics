import 'package:flutter/material.dart';
import 'package:shopaholics/widgets/CategoriesWidget.dart';
import 'package:shopaholics/widgets/ItemsWidget.dart';

import '../widgets/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[200],
      body: ListView(
        children: [
          const HomeAppBar(),
          Container(
            padding: const EdgeInsets.only(top: 15, bottom: 15),
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        size: 20,
                        color: Colors.blueAccent[200],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        height: 50,
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Search...',
                          ),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt_outlined,
                        size: 20,
                        color: Colors.blueAccent[200],
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange[200],
                    ),
                  ),
                ),
                CategoriesWidget(),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Text(
                    'Best Sellers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange[200],
                    ),
                  ),
                ),
                ItemsWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
