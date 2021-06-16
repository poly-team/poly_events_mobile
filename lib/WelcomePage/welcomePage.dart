import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi'),
      ),
    );
  }
}

class BottomSquareWithButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("../../appResources/WelcomePage/PErectangle1.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          WelcomeSignUpButtons(),
          WelcomeLoginButtons(),
        ],
      ),
    );
  }
}

/// Sign up button for the welcome page, use the raised button.
class WelcomeSignUpButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("../../appResources/WelcomePage/PEsignup.png"),
              fit: BoxFit.cover),
        ),
      ),
      onTap: () {
        //Todo: push to sign up page
      },
    );
  }
}

/// Sign up button for the welcome page, use the raised button.
class WelcomeLoginButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Colors.transparent,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("../../appResources/WelcomePage/PElogin2.png"),
              fit: BoxFit.cover),
        ),
      ),
      onTap: () {
        //Todo: push to sign up page
      },
    );
  }
}
