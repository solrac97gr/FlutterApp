import 'package:flutter/material.dart';
import 'card_img.dart';
class CardImgList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child:
      ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImg("assets/img/ajidegallina.jpg"),
          CardImg("assets/img/causa.png"),
          CardImg("assets/img/ceviche.jpeg"),
          CardImg("assets/img/juane.jpeg"),
          CardImg("assets/img/lomosaltado.jpg")

        ],
      )
      ,
    );
  }
}