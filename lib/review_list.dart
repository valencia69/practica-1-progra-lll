import 'package:flutter/material.dart';
import 'package:proyecto/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //reviewList
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona1.jpg", "Karen Perez", "5 reviews - 3 photos", 4,"Excelente para visitarlo."),
        Review("assets/images/persona2.jpg", "Luis Miguel", "3 reviews - 4 photos", 5,"Lo recomiendo mucho."),
        Review("assets/images/persona3.jpg", "Bayron", "4 reviews - 3 photos", 1,"No me gusto para nada."),
        Review("assets/images/persona4.jpg", "Bakner", "7 reviews - 5 photos", 3,"Agradable lugar."),
        Review("assets/images/persona5.jpg", "Taeko", "4 reviews - 7 photos", 5,"Me encanto mucho.")

      ],
    );

    return reviewList;
  }
  
}