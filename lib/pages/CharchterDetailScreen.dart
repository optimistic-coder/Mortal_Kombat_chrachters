import 'package:Charchters/models/character.dart';
import 'package:Charchters/pages/Video.dart';
import 'package:Charchters/styleguide.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:admob_flutter/admob_flutter.dart';
import 'package:admob_flutter/admob_flutter.dart';
import 'package:Charchters/admob_serve.dart';

class CharchterDetailScreen extends StatefulWidget {
  final Character character;

  const CharchterDetailScreen({Key key, this.character}) : super(key: key);

  @override
  _CharchterDetailScreenState createState() => _CharchterDetailScreenState();
}

class _CharchterDetailScreenState extends State<CharchterDetailScreen> {
  final ams = AdMobService();

  @override
  void initState() {
    super.initState();
    Admob.initialize('ca-app-pub-1623967765833422~7895253035');
  }

  @override
  Widget build(BuildContext context) {
    var ScreenHeights = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Material(
        color: Colors.transparent,
        child: Hero(
          tag: 'background-${widget.character.name}',
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              DecoratedBox(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: widget.character.colors,
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft))),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 40.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0.w, left: 16.0.w),
                      child: IconButton(
                        iconSize: 40,
                        icon: Icon(Icons.close),
                        color: Colors.white.withOpacity(0.9),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Image.asset(
                        widget.character.imagePath,
                        height: ScreenHeights * 0.45,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 32.0.w, vertical: 8.w),
                      child: Container(
                        child: Text(
                          widget.character.name,
                          style: AppTheme.heading,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32.w, right: 20.w),
                      child: Text(
                        widget.character.description,
                        style: AppTheme.subHeading,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(left: 32.w, right: 20.w, top: 32.w),
                      child: Text(
                        " “ ${widget.character.quote} „",
                        style: AppTheme.quotes,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(left: 32.w, right: 20.w, top: 32.w),
                      child: Text(
                        "${widget.character.name} Fatalities :",
                        style: AppTheme.quotes,
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                            left: 32.w, right: 20.w, top: 22.w, bottom: 20.w),
                        child: Video(fatalites: widget.character.fatality)),
                    AdmobBanner(
                        adUnitId: 'ca-app-pub-1623967765833422/8863869716',
                        adSize: AdmobBannerSize.FULL_BANNER),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
