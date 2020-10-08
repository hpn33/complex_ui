import 'package:flutter/material.dart';

import 'page/CustomDrawerHooks.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CustomDrawerHook(
          child: Container(color: Colors.yellow),
          drawer: Container(color: Colors.blueAccent)),
    );
  }
}
