import 'package:flutter/material.dart';
import 'package:shopaholics/components/MyText.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                MyText(
                  text: 'Sneakers',
                  onTap: () {
                    Navigator.pushNamed(context, 'heels');
                  },
                ),
                MyText(text: 'Heels'),
                MyText(text: 'Dress'),
                MyText(text: 'Flats'),
                MyText(text: 'Casual'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
