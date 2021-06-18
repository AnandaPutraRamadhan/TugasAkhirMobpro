import 'package:flutter/material.dart';
import 'info.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/ananda.png",
            name: "Ananda Putra Ramadhan",
            email: "Ananda065118307@unpak.ac.id",
          ),
          Info(
            image: "assets/images/tresachandra.png",
            name: "Tresa Chandra P",
            email: "Tresa065118312@unpak.ac.id",
          ),
        ],
      ),
    );
  }
}
