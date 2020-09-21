import 'package:Charchters/pages/charchter_listing.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
        home: charchter_listing(),
      ),
    ),
  );
}
