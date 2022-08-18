import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  SplashContent({this.text,this.image});
  final String text;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Heloo Shop',
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
            color: Colors.orange,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
        Image(
          width: 300.0,
          height: 400.0,
          image: AssetImage(image),
        ),
      ],
    );
  }
}
