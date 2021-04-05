import 'package:flutter/material.dart';
import 'package:thriftshop/constants.dart';
import 'package:thriftshop/models/product.dart';
import 'package:thriftshop/screens/details/details.screen.dart';
import 'package:thriftshop/screens/home/components/home_header.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
        ),
        HomeHeader(),
        // SizedBox(height: getProportionateScreenHeight(20)),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCard(
                  product: products[index], 
                  press: () => Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context) => DetailsScreen(
                        product: products[index],
                      ),
                    )),
                  )),
          ),
        ),
      ],
    );
  }
}