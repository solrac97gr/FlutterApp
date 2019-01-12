import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  String textDescription = "El ají de gallina es un plato oriundo del Perú, consiste en un ají o crema espesa con pechuga de gallina deshilachada. Esta crema es servida con papas cocidas, y en ocasiones arroz blanco. Es usual reemplazar la gallina por pollo.";
  String foodName;
  int stars;
  String descriptionfood;
  DescriptionPlace(this.foodName,this.stars,this.descriptionfood);
  @override
    Widget build(BuildContext context) {
    // TODO: implement build
    final star_half = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child:
      Icon(
        Icons.star_half,
        color: Color(0xFF56b57c),
      ) ,
    );
    final star_border = Container(
      margin: EdgeInsets.only(
       top: 323.0,
        right: 3.0,
      ),
      child:
      Icon(
        Icons.star_border,
        color: Color(0xFF56b57c),
      ) ,
    );
    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child:
        Icon(
          Icons.star,
          color: Color(0xFF56b57c),
        ) ,
    );
    final tittle_stars = Row(
      children: <Widget>[
        Container (
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            foodName,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_half
          ],
        )

      ],
    );
    final Description = Container(
      margin: new EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionfood,
        style: const TextStyle(
          fontFamily: "Lato Regular",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a),
        ),

      ),
    );
    return Column(
      children: <Widget>[
        tittle_stars,
        Description
      ],
    );
  }
}