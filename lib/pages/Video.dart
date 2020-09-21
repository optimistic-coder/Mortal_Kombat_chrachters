import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Video extends StatelessWidget {
  final String fatalites;

  const Video({Key key, this.fatalites}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: fatalites,
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
      ),
    );
    return Container(
      height: 230.w,
      width: 350.w,
      child: YoutubePlayerBuilder(
          player: YoutubePlayer(controller: _controller),
          builder: (contex, player) {
            return Column(
              children: <Widget>[player],
            );
          }),
    );
  }
}
