import 'package:flutter/material.dart';

class Product {
  final String image, title, size, description;
  final int price, id;
  final Color color;

  Product({
    @required this.id,
    @required this.image,
    @required this.title,
    @required this.price,
    @required this.description,
    @required this.size,
   @required  this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Black Strip CN",
      price: 80000,
      size: "L",
      description: dummyText,
      image: "assets/images/black-strip.jpeg",
      color: Color(0xFFDDD5CE)),
  Product(
      id: 2,
      title: "Black CN",
      price: 85000,
      size: "L",
      description: dummyText,
      image: "assets/images/black.jpeg",
      color: Color(0xFFDDD5CE)),
  Product(
      id: 3,
      title: "Creme CN",
      price: 87000,
      size: "L",
      description: dummyText,
      image: "assets/images/creme.jpeg",
      color: Color(0xFFDDD5CE)),
  Product(
      id: 4,
      title: "Green CN",
      price: 87000,
      size: "XL",
      description: dummyText,
      image: "assets/images/green.jpeg",
      color: Color(0xFFDDD5CE)),
  Product(
      id: 5,
      title: "Hushed-Green CN",
      price: 85000,
      size: "L",
      description: dummyText,
      image: "assets/images/hushed-green.jpeg",
      color: Color(0xFFDDD5CE)),
  Product(
    id: 6,
    title: "Mustard CN",
    price: 80000,
    size: "XL",
    description: dummyText,
    image: "assets/images/mustard.jpeg",
    color: Color(0xFFDDD5CE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
