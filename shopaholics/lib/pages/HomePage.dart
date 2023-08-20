import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:provider/provider.dart';
import 'package:shopaholics/components/Shoes_Tile.dart';
import 'package:shopaholics/models/ShoeShop.dart';
import 'package:shopaholics/widgets/CategoriesWidget.dart';
import 'package:shopaholics/widgets/ItemsWidget.dart';

import '../models/Shoes.dart';
import '../widgets/HomeAppBar.dart';
import 'CartPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ShoeShop>(
      builder: (context, value, child) => SafeArea(
        child: Material(
          child: Scaffold(
            body: SingleChildScrollView(
              child: Column(
                children: [
                  const HomeAppBar(),

                  SingleChildScrollView(
                    child: Container(
                      padding: const EdgeInsets.only(top: 15, bottom: 15),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(35),
                          topLeft: Radius.circular(35),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(1),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 20,
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
                          Container(
                            width: 350,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            margin: const EdgeInsets.all(20),
                            // padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 50),
                            child: Column(
                              children: [
                                InkWell(
                                  splashColor: Colors.blueAccent,
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/7.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            margin: const EdgeInsets.all(20),
                            // padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 50),
                            child: Column(
                              children: [
                                InkWell(
                                  splashColor: Colors.greenAccent,
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/7.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            margin: const EdgeInsets.all(20),
                            // padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 50),
                            child: Column(
                              children: [
                                InkWell(
                                  splashColor: Colors.greenAccent,
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/7.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 220,
                            margin: const EdgeInsets.all(20),
                            // padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 50),
                            child: Material(
                              elevation: 100,
                              borderRadius: BorderRadius.circular(28),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Ink.image(
                                      image: AssetImage('assets/images/7.jpg'),
                                      child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.blueAccent[100],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Stagg',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent[200],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Size 12',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Colors.blueAccent[200],
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          '\$329',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Colors.blueAccent[200],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // ),
                  // bottomNavigationBar:
                  // CurvedNavigationBar(
                  //   backgroundColor: Colors.transparent,
                  //   onTap: (index) {},
                  //   height: 70,
                  //   color: Colors.blueAccent,
                  //   items: [
                  //     Icon(
                  //       (Icons.home_outlined),
                  //       size: 30,
                  //       color: Colors.white,
                  //     ),
                  //     GestureDetector(
                  //       onTap: () {
                  //         Navigator.push(
                  //           context,
                  //           MaterialPageRoute(
                  //             builder: (context) => const CartPage(),
                  //           ),
                  //         );
                  //       },
                  //       child: Icon(
                  //         (Icons.shopping_cart),
                  //         size: 30,
                  //         color: Colors.white,
                  //       ),
                  //     ),
                  //     Icon(
                  //       (Icons.list),
                  //       size: 30,
                  //       color: Colors.white,
                  //     ),
                  //   ],
                  // );
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
