import 'package:flutter/material.dart';

class Liste extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            child: ListTile(
              title: Text("HASAN SANCAKTAR"),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
                radius: 15,
              ),
              subtitle: Text("öğrenci"),
              trailing: Icon(Icons.add),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          height: 16,
        ),
        Container(
          child: Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            child: ListTile(
              title: Text("HASAN SANCAKTAR"),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
                radius: 15,
              ),
              subtitle: Text("öğrenci"),
              trailing: Icon(Icons.add),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          height: 16,
        ),
        Container(
          child: Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            child: ListTile(
              title: Text("HASAN SANCAKTAR"),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
                radius: 15,
              ),
              subtitle: Text("öğrenci"),
              trailing: Icon(Icons.add),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          height: 16,
        ),
        Container(
          child: Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            child: ListTile(
              title: Text("HASAN SANCAKTAR"),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
                radius: 15,
              ),
              subtitle: Text("öğrenci"),
              trailing: Icon(Icons.add),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          height: 16,
        ),
        Container(
          child: Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            child: ListTile(
              title: Text("HASAN SANCAKTAR"),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                ),
                radius: 15,
              ),
              subtitle: Text("öğrenci"),
              trailing: Icon(Icons.add),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          height: 16,
        ),
      ],
    );
  }
}
