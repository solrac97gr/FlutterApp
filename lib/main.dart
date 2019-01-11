import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dejanos tu opinion"),
          backgroundColor: Color(0xFF56b57c),
        ),
        body:Column(
          children: <Widget>[
            GradientBack(),
            DescriptionPlace("Aji de gallina",5,"El ají de gallina es un plato oriundo del Perú, consiste en un ají o crema espesa con pechuga de gallina deshilachada. Esta crema es servida con papas cocidas, y en ocasiones arroz blanco. Es usual reemplazar la gallina por pollo."),
            ReviewList()
          ],
        )
        //GradientBack()
        )
        //MyHomePage(title: 'Home')
    );
  }
}



