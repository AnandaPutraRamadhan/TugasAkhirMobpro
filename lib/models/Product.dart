import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Selada",
      price: 18000,
      description:
          "Mencegah dehidrasi, menangkal radikal bebas, dan menjaga kesehatan mata.",
      image: "assets/images/plant_1.png",
      color: Color(0xFFC5E1A5)),
  Product(
      id: 2,
      title: "Sawi Putih",
      price: 15000,
      description:
          "Meningkatkan sistem kekebalan tubuh, menjaga kesehatan mata dan mengontrol tekanan darah.",
      image: "assets/images/plant_2.png",
      color: Color(0xFFAED581)),
  Product(
      id: 3,
      title: "Pakcoy",
      price: 12000,
      description:
          "Mencegah penyakit kanker, memperkuat tulang dan menyehatkan sistem pencernaan.",
      image: "assets/images/plant_3.png",
      color: Color(0xFF9CCC65)),
  Product(
      id: 4,
      title: "Bayam",
      price: 12000,
      description: "Mencegah anemia, kesehatan kulit dan mencegah asma.",
      image: "assets/images/plant_4.png",
      color: Color(0xFF8BC34A)),
  Product(
      id: 5,
      title: "Kangkung",
      price: 14000,
      description:
          "Melawan radikal bebas, mengatur keseimbangan cairan dan meningkatkan imunitas tubuh.",
      image: "assets/images/plant_5.png",
      color: Color(0xFF7CB342)),
  Product(
    id: 6,
    title: "Caisim",
    price: 16000,
    description:
        "Menjaga kesehatan penglihatan, meningkatkan imunitas tubuh dan melawan radikal bebas. ",
    image: "assets/images/plant_6.png",
    color: Color(0xFF689F38),
  ),
];
