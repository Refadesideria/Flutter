import 'package:flutter/material.dart';
import 'package:latihan/row_widget.dart';
import 'package:latihan/container_widget.dart';
import 'package:latihan/column_widget.dart';
import 'package:latihan/latihan_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 157, 83, 254),
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: Column(
          children: [
            LatihanWidget(),
          ],
        ),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.black12,
        ),
      ),
    );
  }
}
