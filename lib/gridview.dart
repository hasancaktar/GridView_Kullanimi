import 'package:flutter/material.dart';

class GridViewOrnek extends StatelessWidget {
  const GridViewOrnek({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return GridView.count(
    cacheExtent: 55,shrinkWrap: true,
      childAspectRatio: 2,
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      primary: false,
      padding: EdgeInsets.all(10),
      children: <Widget>[
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
      ],
    );
  }
}
