import 'package:flutter/material.dart';
import 'package:proyecto/card_image.dart';
import 'package:proyecto/description_place.dart';
import 'package:proyecto/gradient_back.dart';
import 'package:proyecto/home_app_bar.dart';
import 'package:proyecto/review.dart';
import 'package:proyecto/review_list.dart';


class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 300,
        left: 30,
        right: 30
      ),
      child: DescriptionPlace("Uyuni", 4, "Caminar en medio de la nada. A veces sobre un suelo pálido e interminable, a veces sobre las nubes. El blanco infinito bajo mis pies solo se interrumpe cuando arremete contra el azul del cielo, en la lejanía de un horizonte inacabable y continuo. Entre tanta inmensidad, la soledad es absoluta y el silencio, total. Una gaviota pasa volando sobre mi cabeza para luego darme cuenta de que me hallo sobre una fina capa de agua que refleja todo alrededor. Camino sobre las nubes."),
    );

    final reviewList = Container(
      margin: EdgeInsets.only(
          top: 20,
          left: 30,
          right: 30
      ),
      child: ReviewList()
    );

    //listView
    final listView = ListView(
      children: <Widget>[
        descriptionPlace,
        reviewList
      ],
    );

   return Scaffold(
      body: Stack(
        children: <Widget>[
          listView,
          HomeAppBar("Popular")
        ],
      ),
    );
  }
  
}