import 'package:flutter/material.dart';

class LoginTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        textDirection: TextDirection.ltr,
        children: [
          Image(
            image: AssetImage('assets/images/PElogo2.png'),
            fit: BoxFit.contain,
            height: MediaQuery.of(context).size.height * 0.08,
          ),
          Text('LOGIN',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                  fontFamily: 'Montserrat'),
              textDirection: TextDirection.ltr),
          Text('Welcome back!',
              style: TextStyle(fontSize: 20, fontFamily: 'Montserrat'),
              textDirection: TextDirection.ltr),
        ],
      ),
    );
  }
}
