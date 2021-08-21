import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.title,
    this.image,
    this.color,
    this.size,
    this.description,
    this.price,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "Generator",
    price: 12232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 3,
    title: "Plasma TV",
    price: 2232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 4,
    title: "HP Laptop Core-i7",
    price: 7232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 5,
    title: "Range Rover",
    price: 75232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 6,
    title: "Geser",
    price: 3232,
    size: 12,
    description: dummyText,
    image: "assets/image/bag_1.png",
    color: Color(0xFF3D82AE),
  ),
];
String dummyText = "Descroption of this cool stuff is clear.";
