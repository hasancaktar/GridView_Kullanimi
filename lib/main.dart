import 'package:flutter/material.dart';
import 'package:liste/etkinliste_listview.dart';
import 'package:liste/liste.dart';
import 'package:liste/gridview.dart';
import 'package:liste/gridview_extent.dart';

import 'customscrollview.dart';
import 'gridview_builder.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter dersleri",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green, brightness: Brightness.dark),
    home: Scaffold(
      body: CustomScrolViewOrnek(),
    ),
  ));
}
