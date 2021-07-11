import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.green,
          textTheme: TextTheme(bodyText2: TextStyle(fontSize: 32))),
      home: HomeView(),
    );
  }
}
