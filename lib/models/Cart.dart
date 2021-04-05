import 'package:flutter/material.dart';

import 'product.dart';

class Cart {
  final Product product;
  final int numOfItems;
  
  Cart({@required this.product, @required this.numOfItems});
}

  //demo data for our cart
List<Cart> demoCarts =[
  Cart(product: products[0], numOfItems: 0),
  Cart(product: products[1], numOfItems: 1),
  Cart(product: products[3], numOfItems: 1),
  
];
