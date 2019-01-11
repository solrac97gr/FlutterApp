import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color(0xFF56B57C),
          Color(0xFF529749),
        ],
        begin: FractionalOffset(0.2, 0.0)
        )
      ),
    );
  }
}