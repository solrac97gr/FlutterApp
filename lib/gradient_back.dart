import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  String title = "Populares";
  GradientBack(this.title);
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
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 1.0),
          stops: [0.0,0.6],
          tileMode: TileMode.clamp
        )
      ),
      child:
      Text(
        title,
        style:TextStyle(
            fontFamily: "Lato Regular",
            fontSize: 30.0,
            color: Colors.white,
            fontWeight: FontWeight.bold

        ) ,
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}