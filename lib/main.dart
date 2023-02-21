import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 157, 83, 254),
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: Center(
          child: Text(
            "Hallo Dunia",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              backgroundColor: Colors.black12,
            ),
          ),
        ),
      ),
    );
  }
}
