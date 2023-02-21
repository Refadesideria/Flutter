import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Image.asset(
                  "assets/sun.jpg",
                  // height: 270,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              Container(
                child: Image.asset(
                  "assets/mawar.jpg",
                  // height: 270,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Lorem'),
                      Text('Ipsum'),
                      Text('Dolor'),
                      Text('Sit Amet'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Color.fromARGB(31, 0, 0, 0),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rekayasa Perangkat Lunak'),
                      Text('Teknik Kendaraan Ringan Dan Otomotif'),
                      Text('Teknik Bisnis Sepeda Motor'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Color.fromARGB(31, 0, 0, 0),
            ),
          ),
        ],
      ),
    );
  }
}
