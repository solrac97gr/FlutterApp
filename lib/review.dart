import 'package:flutter/material.dart';

class Review extends StatelessWidget{
  String pathImage = "assets/img/fotoperfil.jpg";
  String name="Carlos Garcia";
  String details="1 review 5 photos";
  String comment = "Me gusta mucho el ají de gallina,es la mejor comida del Perú";
  Review(this.pathImage,this.name,this.details,this.comment);
  @override
  Widget build(BuildContext context){
    final userStars = Container(
      margin: EdgeInsets.only(
        right: 3.0,
        top: 10
      ),
      child: Icon(Icons.star,color: Color(0xFF56b57c)),

    );
    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato Regular",
          fontSize: 17.0,

        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0,
          top: 17
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato Regular",
          fontSize: 10.0,
          color: Color(0xFFa3a5a7)

        ),
      ),
    );
    final userName = Container(
      margin: EdgeInsets.only(
        top: 10.0,
       left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato Regular",
          fontSize: 17.0,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    final userDetails= Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userComment
      ],
    );
    final userScore = Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userInfo,
        userStars,
        userStars,
        userStars,
        userStars,
        userStars
      ],
    );
    final photo=Container(
      margin: EdgeInsets.only(
        top: 40.0,
        left: 20.0,
      ),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage(pathImage)
        ),
      ),
    );
    final userDetailScore = Column(
      children: <Widget>[
        userScore,
        userDetails
      ],
    );
    return Row(
      children: <Widget>[
        photo,
        userDetailScore
        //userScore
        //userDetails
      ],
    );
}
}