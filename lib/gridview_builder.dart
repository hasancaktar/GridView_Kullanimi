import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildOrnek extends StatelessWidget {
  const BuildOrnek({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 55,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (BuildContext context, int index) {
        return Container(
          
          alignment: Alignment.center,
          color: Colors.blue[100 * ((index) % 8)],
          child: Text(
            "HASANCAKTAR $index",
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
