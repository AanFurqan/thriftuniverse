import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:thriftshop/screens/cart/cart_screen.dart';
import 'package:thriftshop/screens/home/components/body.dart';

import '../../constants.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(),
      body: Body(),
    );
  }

  // AppBar buildAppBar() {
  //   return AppBar(
  //     backgroundColor: Colors.white,
  //     elevation: 0,
  //     leading: SizedBox(),
  //     title: const Text(
  //       'Thrift Universe', style: TextStyle(
  //       color: kPrimaryColor, fontWeight: FontWeight.bold
  //       )
  //     ),
  //     //SizedBox(height: getProportionateScreenHeight(30)),
  //     actions: <Widget>[
  //       IconButton(
  //         icon: SvgPicture.asset(
  //           "assets/icons/cart.svg",
  //           // By default our  icon color is white
  //           color: kTextColor,
  //         ),
  //         onPressed: () {},
  //         // => Navigator.pushNamed(context, CartScreen.routeName),
  //       ),
  //       IconButton(
  //         icon: SvgPicture.asset(
  //           "assets/icons/user2.svg",
  //           // By default our  icon color is white
  //           color: kTextColor,
  //         ),
  //         onPressed: () {},
  //       ),
  //       SizedBox(width: kDefaultPaddin / 2)
  //     ],
  //   );
  }
