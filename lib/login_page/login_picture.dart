import 'package:flutter/material.dart';

// Image widget on the login page
class LoginPicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('../../assets/images/PEloginImage.png'),
      fit: BoxFit.contain,
      height: MediaQuery.of(context).size.height * 0.4,
      width: MediaQuery.of(context).size.width * 0.8,
    );
  }
}
