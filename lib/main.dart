import 'package:flutter/material.dart';
import 'package:latihan/row_widget.dart';
import 'package:latihan/container_widget.dart';
import 'package:latihan/column_widget.dart';
import 'package:latihan/latihan_widget.dart';
import 'list_view/list_view.dart';
import 'list_view/list_view_builder.dart';
import 'list_view/latihan_list.dart';
import 'list_view/latihann.dart';

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                child: Latihann(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 18),
                  child: Text(
                    "RESTORAN",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList3(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 18),
                  child: Text(
                    "Dishes",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList3(),
              ),
            ],
          ),
        ),
        // body: Column(
        //   children: [
        //     RowWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ColumnWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ContainerWidget(),
        //   ],
        // )),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            backgroundColor: Colors.black12),
      ),
    );
  }
}
