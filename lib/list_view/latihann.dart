import 'package:flutter/material.dart';

class Latihann extends StatelessWidget {
  final List image = [
    "assets/avatar.png",
    "assets/avatar2.png",
    "assets/avatar3.png",
    "assets/avatar4.png",
    "assets/avatar5.jpg",
    "assets/avatar6.png",
    "assets/avatar.png",
    "assets/avatar2.png",
    "assets/avatar3.png",
    "assets/avatar4.png",
    "assets/avatar5.jpg",
    "assets/avatar6.png",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: image.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(7.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(image[index]),
            radius: 50,
          ),
        );
      },
    );
  }
}

class LatihanList3 extends StatelessWidget {
  final List resto = [
    'RESTAURANT',
    'RESTAURANT',
    'RESTAURANT',
    'RESTAURANT',
    'RESTAURANT',
  ];
  final List image = [
    "assets/atmosphere.jpg",
    "assets/atmosphere.jpg",
    "assets/atmosphere.jpg",
    "assets/atmosphere.jpg",
    "assets/atmosphere.jpg",
  ];
  final List menu = [
    'Restoran di Bandung',
    'Restoran di Bandung',
    'Restoran di Bandung',
    'Restoran di Bandung',
    'Restoran di Bandung',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: resto.length,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.only(
            left: 18,
            top: 18,
          ),
          child: Card(
            child: Container(
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Image.network(
                        image[index],
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            resto[index],
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(menu[index]))
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
