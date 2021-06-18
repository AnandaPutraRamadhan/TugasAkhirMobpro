import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Signup/components/background.dart';
import 'package:flutter_application_1/screens/Signup/components/or_divider.dart';
import 'package:flutter_application_1/screens/Signup/components/social_icon.dart';
import 'package:flutter_application_1/rounded_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Order kamu sudah kami terima",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/images/thank.png",
              height: size.height * 0.45,
            ),
            Text(
              'Have a nice day :)',
              style: TextStyle(fontSize: 14, fontFamily: "Serif", height: 1.0),
            ),
            SizedBox(height: size.height * 0.03),
            OrDivider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SocalIcon(
                  iconSrc: "assets/icons/facebook.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/twitter.svg",
                  press: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
