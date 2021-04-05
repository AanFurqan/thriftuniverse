import 'package:flutter/material.dart';

import 'package:thriftshop/screens/cart/components/body.dart';
import 'package:thriftshop/screens/cart/components/check_out_card.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckOutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [Text("Your Cart",
         style: TextStyle(color: Colors.black),
         ),
        //  Text(
        //    "${demoCarts.length} Items",
        //    style: Theme.of(context).textTheme.caption,
        //  )
        ],
      ),
    );
  }
}

