import 'package:flutter/material.dart';

class GridViewExtentOrnek extends StatelessWidget {
  const GridViewExtentOrnek({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      padding: EdgeInsets.all(10),
      maxCrossAxisExtent: 120,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      children: <Widget>[Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
         Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
         Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade200,
          child: Text("HASAN SANCAKTAR"),
        ),],
    );
  }
}
