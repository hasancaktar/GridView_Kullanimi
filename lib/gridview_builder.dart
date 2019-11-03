import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildOrnek extends StatelessWidget {
  const BuildOrnek({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 55,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(10, 8),
                      blurRadius: 2,
                      spreadRadius: 0),
                ],
                //  borderRadius: BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: Colors.indigoAccent, width: 4),
                color: Colors.red[100 * ((index) % 8)],
                gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.red],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter),
                image: DecorationImage(
                    image: AssetImage("assets/a.jpg"),
                    fit: BoxFit.contain,
                    alignment: Alignment.topCenter)),
            margin: EdgeInsets.all(15),
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                "HASANCAKTAR $index",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
          onTap: ()=>debugPrint("merhaba $index tıklanılıd"),
          onDoubleTap: ()=>debugPrint("çift tıklanıldı $index"),
          onLongPress: ()=> debugPrint("uzun yıklanıldı $index"),
          onHorizontalDragStart:(a)=> debugPrint("$index uzun basıldı $a"),
        );
      },
    );
  }
}
