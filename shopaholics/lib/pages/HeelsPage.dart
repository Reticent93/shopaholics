import 'package:flutter/material.dart';
import 'package:shopaholics/widgets/HeelsAppBar.dart';
import 'package:shopaholics/widgets/HeelsWidget.dart';

class HeelsPage extends StatelessWidget {
  const HeelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HeelsAppBar(),
          SizedBox(
            height: 50,
          ),
          Container(
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
                  HeelsWidget(),
                ],
              )),
        ],
      ),
    );
  }
}
