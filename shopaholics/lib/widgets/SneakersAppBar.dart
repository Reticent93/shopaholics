import 'package:flutter/material.dart';

class SneakerAppBar extends StatelessWidget {
  const SneakerAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFFFF),
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      height: 100,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 20,
              color: Colors.blueAccent[200],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Sneakers',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent[200],
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
