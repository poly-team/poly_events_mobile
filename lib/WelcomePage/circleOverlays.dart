import 'package:flutter/material.dart';

class CircleOverlays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            child: CircleContainer(
          assetLocation: '../../appResources/WelcomePage/PEcircle2.png',
        )),
        Positioned(
            child: CircleContainer(
          assetLocation: '../../appResources/WelcomePage/PEcircle1.png',
        ))
      ],
    );
  }
}

// this class is use to hold the circles
class CircleContainer extends StatelessWidget {
  final String assetLocation;

  CircleContainer({Key key, @required this.assetLocation});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(assetLocation), fit: BoxFit.cover)),
    );
  }
}
