import 'package:flutter/material.dart';
import './login_form.dart';

// Class for the credential pad on the login page, including the form
// containing two text inputs and the login button
class LoginCredentials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.45,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          //gradient color for the rectangle
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Color.fromARGB(255, 217, 188, 240),
                Color.fromARGB(255, 237, 210, 240)
              ]),
          borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(25.0),
            topRight: const Radius.circular(25.0),
          )),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
            child: LoginForm(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Container(
                child: Text(
                  'Forgot password?',
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: LoginButton(),
          ),
          Text('By Poly Team', textDirection: TextDirection.ltr)
        ],
      ),
    );
  }
}

/// Sign up button for the welcome page, use the raised button.
/// TODO: Replace this (PE1-24)
class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Image(
          height: MediaQuery.of(context).size.height * 0.1,
          width: MediaQuery.of(context).size.width * 0.8,
          image: AssetImage('../../assets/images/PElogin2.png'),
          fit: BoxFit.fitWidth),
      onTap: () {
        //Todo: link it to different page up page
        print('hi\n');
      },
    );
  }
}
