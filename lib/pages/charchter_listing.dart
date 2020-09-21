import 'package:Charchters/models/character.dart';
import 'package:Charchters/widgets/chachterwidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../styleguide.dart';

class charchter_listing extends StatefulWidget {
  @override
  _charchter_listingState createState() => _charchter_listingState();
}

class _charchter_listingState extends State<charchter_listing> {
  PageController _pageController;
  int currentPage = 0;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(
        viewportFraction: 1.0, initialPage: currentPage, keepPage: false);
  }

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    //Set the fit size (fill in the screen size of the device in the design) If the design is based on the size of the iPhone6 ​​(iPhone6 ​​750*1334)
    ScreenUtil.init(context, width: w, height: h, allowFontScaling: true);
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.w, bottom: 7.w),
              child: RichText(
                  text: TextSpan(children: [
                TextSpan(text: 'Mortal Kombat', style: AppTheme.display1),
                TextSpan(text: '\n'),
                TextSpan(text: 'Charchters', style: AppTheme.display2)
              ])),
            ),
            Expanded(
                child: PageView(
              controller: _pageController,
              children: <Widget>[
                for (var i = 0; i < characters.length; i++)
                  chachterwidget(
                      character: characters[i],
                      pageController: _pageController,
                      currentIndex: i)
              ],
            ))
          ],
        ),
      ),
    );
  }
}
