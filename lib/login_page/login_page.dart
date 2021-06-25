import 'package:flutter/material.dart';
import './login_title.dart';
import './login_picture.dart';
import '../widgets/circle_overlay.dart';
import './login_credentials.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        textDirection: TextDirection.ltr,
        children: [
          Positioned(
            child: CircleOverlays(),
            top: 0,
          ),
          Positioned(
            child: LoginCredentials(),
            bottom: 0,
          ),
          Positioned(
            child: LoginPicture(),
            bottom: MediaQuery.of(context).size.height * 0.35,
            left: MediaQuery.of(context).size.width * 0.1,
          ),
          Positioned(
            child: LoginTitle(),
            left: MediaQuery.of(context).size.width * 0.07,
            top: MediaQuery.of(context).size.height * 0.07,
          ),
        ],
      ),
    );
  }
}
