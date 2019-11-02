import 'package:flutter/material.dart';
import 'package:liste/etkinliste_listview.dart';
import 'package:liste/liste.dart';
import 'package:liste/gridview.dart';
import 'package:liste/gridview_extent.dart';

import 'gridview_builder.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.green),
    title: "Liste",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Listeler"),
      ),
      body: GridViewOrnek(),
    ),
  ));
}
