import 'package:Charchters/models/character.dart';
import 'package:Charchters/styleguide.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../pages/CharchterDetailScreen.dart';

class chachterwidget extends StatelessWidget {
  final Character character;
  final PageController pageController;
  final int currentIndex;

  const chachterwidget(
      {Key key, this.character, this.pageController, this.currentIndex})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            PageRouteBuilder(
                // transitionDuration: const Duration(milliseconds: 300),
                pageBuilder: (context, _, __) => CharchterDetailScreen(
                      character: character,
                    )));
      },
      child: AnimatedBuilder(
        animation: pageController,
        builder: (context, child) {
          double value = 1;
          if (pageController.position.haveDimensions) {
            value = pageController.page - currentIndex;
            value = (1 - (value.abs() * 0.6)).clamp(0.0, 1.0);
          }
          return Container(
            margin: EdgeInsets.only(bottom: 40.w),
            child: Hero(
              tag: 'background-${character.name}',
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: ClipPath(
                      clipper: backgroundClipper(),
                      child: Container(
                        height: 0.55 * height,
                        width: 0.8 * width,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Color(0xff414141), Color(0xff000000)],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, -0.1),
                    child: Image.asset(
                      character.imagePath,
                      height: height * 0.50 * value,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 53, bottom: 16, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          character.name,
                          style: AppTheme.heading,
                        ),
                        Text(
                          "Tap to read more. ",
                          style: AppTheme.subHeading,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class backgroundClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path clippedPath = Path();
    double curveDistance = 40;

    clippedPath.moveTo(0, size.height * 0.4);
    clippedPath.lineTo(0, size.height - curveDistance);
    clippedPath.quadraticBezierTo(
        1, size.height - 1, 0 + curveDistance, size.height);
    clippedPath.lineTo(size.width - curveDistance, size.height);
    clippedPath.quadraticBezierTo(size.width + 1, size.height - 1, size.width,
        size.height - curveDistance);
    clippedPath.lineTo(size.width, 0 + curveDistance);
    clippedPath.quadraticBezierTo(size.width - 1, 0,
        size.width - curveDistance - 5, 0 + curveDistance / 3);
    clippedPath.lineTo(curveDistance, size.height * 0.29);
    clippedPath.quadraticBezierTo(
        1, (size.height * 0.30) + 10, 0, size.height * 0.4);
    return clippedPath;
    // TODO: implement getClip
    throw UnimplementedError();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
