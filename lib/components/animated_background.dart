import 'package:flutter/material.dart';
import 'package:chatapp/components/constants.dart';
import 'package:simple_animations/simple_animations.dart';

class AnimatedBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tween = MultiTrackTween([
      Track("color1").add(Duration(milliseconds: 2250),
          ColorTween(begin: kPrimaryColor, end: kSecondaryColor)),
      Track("color2").add(Duration(milliseconds: 2250),
          ColorTween(begin: kSecondaryColor, end: kPrimaryColor))
    ]);

    return ControlledAnimation(
      playback: Playback.MIRROR,
      tween: tween,
      duration: tween.duration,
      builder: (context, animation) {
        return Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [animation["color1"], animation["color2"]])),
        );
      },
    );
  }
}
