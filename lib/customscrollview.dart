import 'package:flutter/material.dart';
import 'dart:math' as matematik;

class CustomScrolViewOrnek extends StatelessWidget {
  const CustomScrolViewOrnek({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        centerTitle: true,
        title: Text(
          "Sliver Örnek",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
        expandedHeight: 200,
        floating: true,
        pinned: true,
        flexibleSpace: FlexibleSpaceBar(
          background: Image.asset(
            "assets/b.jpg",
            fit: BoxFit.cover,
          ),
        ),
      ),
      SliverFixedExtentList(
        delegate: SliverChildBuilderDelegate(_dinamikElelmanUretenFonk,
            childCount: 10),
        itemExtent: 150,
      ),
      SliverGrid(
        gridDelegate:
            SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200),
        delegate: SliverChildBuilderDelegate(_dinamikElelmanUretenFonk,
            childCount: 6),
      ),
      SliverGrid(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,  ),
        delegate: SliverChildBuilderDelegate(_dinamikElelmanUretenFonk,
            childCount: 9, ),
      ),
     
    ]));
  }

  Widget _dinamikElelmanUretenFonk(BuildContext context, int index) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      color: rastgeleRenk(),
      alignment: Alignment.center,
      // height: 85,
      child: Text(
        "HASAN SANCAKTAR dinamik ${index + 1}",
        style: TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }

  Color rastgeleRenk() {
    return Color.fromARGB(
        matematik.Random().nextInt(255),
        matematik.Random().nextInt(255),
        matematik.Random().nextInt(255),
        matematik.Random().nextInt(255));
  }
}
