import 'package:flutter/material.dart';

// This class is for the calender picture in the middle of the page
class CalenderPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("../../appResources/WelcomePage/PElogin2.png"),
              fit: BoxFit.cover)),
    );
  }
}
