import 'package:flutter/material.dart';
import 'package:shopaholics/components/My_Button.dart';

class CartBottomBar extends StatelessWidget {
  const CartBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.blueAccent[200],
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Total',
                  style: TextStyle(
                    color: Colors.orange[200],
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '\$165',
                  style: TextStyle(
                    color: Colors.orange[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ],
            ),
            MyButton(text: 'Checkout'),
          ],
        ),
      ),
    );
  }
}
