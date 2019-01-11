import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review("assets/img/fotoperfil.jpg", "Carlos Garcia", "1 review 5 photos","Me gusta mucho el ají de gallina,es la mejor comida del Perú"),

      ],
    );
  }
}