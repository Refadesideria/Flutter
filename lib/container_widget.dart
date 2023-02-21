import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 360,
      decoration: BoxDecoration(
        gradient: LinearGradient(
        colors: [Colors.blueAccent, Colors.black26],
      ),
      borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
      child: Text("Ini adalah Container"),
    ),
    );
  }
}
