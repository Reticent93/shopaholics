import 'package:flutter/material.dart';
import 'package:shopaholics/components/My_Button.dart';
import 'package:shopaholics/widgets/ItemAppBar.dart';
import 'package:shopaholics/widgets/ItemBottomNavBar.dart';

class ItemsPage extends StatelessWidget {
  const ItemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[200],
      body: ListView(
        children: [
          ItemAppBar(),
          Padding(
            padding: EdgeInsets.all(10),
            child: Stack(
              children: <Widget>[
                Card(
                  color: Colors.grey[300],
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'images/1.jpg',
                    height: 300,
                  ),
                ),
                Positioned(
                  height: 40,
                  right: 15,
                  child: Icon(
                    size: 30,
                    Icons.favorite_border_outlined,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 48, bottom: 15),
                    child: Row(
                      children: [
                        Text(
                          'Product Title',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent[200],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Text(
                      textAlign: TextAlign.justify,
                      'Bacon ipsum dolor amet hamburger filet mignon swine,'
                      ' rump venison pork belly short ribs corned beef sausage.'
                      ' Leberkas rump swine ham, pastrami pig jerky short ribs'
                      ' fatback buffalo cow pancetta ham hock',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.blueAccent[200],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.remove,
                          size: 18,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '01',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.blueAccent[200],
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.add,
                          size: 18,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ItemBottomNavBar(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
