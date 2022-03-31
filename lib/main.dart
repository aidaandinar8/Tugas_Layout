import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeri Makanan Aida"),
      ),
      body: GridView.count(crossAxisCount: 1, children: <Widget>[
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "asset/images/Mieayam.jpg",
                height: 300.0,
                width: 400.0,
                fit: BoxFit.cover,
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "asset/images/ayamgoreng.jpg",
                height: 300.0,
                width: 400.0,
                fit: BoxFit.cover,
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "asset/images/coklat.jpg",
                height: 300.0,
                width: 400.0,
                fit: BoxFit.cover,
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "asset/images/jusmangga.jpg",
                height: 300.0,
                width: 400.0,
                fit: BoxFit.cover,
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
