import 'package:flutter/foundation.dart';
import 'package:shopaholics/models/Shoes.dart';

class ShoeShop extends ChangeNotifier {
  final List<Shoes> _shop = [
    Shoes(
      name: 'Nike',
      price: "300",
      imagePath: 'images/2.jpg',
      description: 'Jordan 1 Retro',
    ),
    Shoes(
      name: 'BCBG Parade Pump',
      price: "129",
      imagePath: 'images/3.jpg',
      description: 'BCBG Parade Pump in Cashew/Sandalwood Snake',
    ),
    Shoes(
      name: 'BCBGeneration Marci Pumps',
      price: "60",
      imagePath: 'images/5.jpg',
      description: 'Silver Iridescent Glitter',
    ),
    Shoes(
      name: 'Nike Sacai X Blazer Mid',
      price: "350",
      imagePath: 'images/4.jpg',
      description: 'Yellow Uppers, red Nike Swoosh',
    ),
    Shoes(
      name: 'Keds',
      price: "29",
      imagePath: 'images/1.jpg',
      description: 'Blue casual shoes',
    ),
    Shoes(
      name: 'YSL ',
      price: "325",
      imagePath: 'images/6.jpg',
      description: 'White Leather High Heels',
    ),
    Shoes(
      name: 'Bass Co',
      price: "29",
      imagePath: 'images/2.jpg',
      description: 'Atlanta Brown Leather Cap Toe Dress Shoes',
    ),
  ];

  //user cart
  List<Shoes> _userCart = [];

  //get Shoes list
  List<Shoes> get shoeShop => _shop;

  //get user cart
  List<Shoes> get userCart => _userCart;

  //add item to cart
  void addItemToCart(Shoes shoes) {
    _userCart.add(shoes);
    notifyListeners();
  }

//remove item from cart
  void removeItemFromCart(Shoes shoes) {
    _userCart.remove(shoes);
    notifyListeners();
  }
}
