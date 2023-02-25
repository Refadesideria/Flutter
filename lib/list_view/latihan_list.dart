import 'package:flutter/material.dart';

class LatihanList extends StatelessWidget {
  LatihanList({super.key});
  
  final List nameProduct = [
    "IPHONE",
    "TABLET",
    "PIXEL 1",
    "INFINITIX",
    "KAMERA CANON",
    "CHARGER",
    "SAMSUNG",
    "OPPO",
  ];

  final List photos = [
    "assets/ip.jpg",
    "assets/tablet.jpg",
    "assets/pixel 1.jpg",
    "assets/laptop.jpeg",
    "assets/kamera canon.png",
    "assets/samsung.webp",
    "assets/xiaomi.jfif",
    "assets/oppo.jfif",
  ];

  final List desc = [
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(photos[index]),
              Column(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(nameProduct[index]),
                  Text(desc[index]),
                ],
              )
            ],
          ),
        );
      },
      itemCount: nameProduct.length,
    );
  }
}
