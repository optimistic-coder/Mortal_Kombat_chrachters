import 'package:Charchters/admob_serve.dart';
import 'package:Charchters/pages/charchter_listing.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:admob_flutter/admob_flutter.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.black, // navigation bar color
    statusBarColor: Colors.transparent, // status bar color
  ));
  runApp(
    Material(
      child: MaterialApp(
        title: 'Mortal Kombat charchters',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Color(0xff000000),
            backgroundColor: Color(0xff000000)),
        home: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: charchter_listing(),
    );
  }
}
