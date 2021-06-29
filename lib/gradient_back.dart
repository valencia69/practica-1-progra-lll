import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //gradiente
    final gradiente = Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient (
          colors: [
            Color(0XFF07333f),
            Color(0xFF116780)
          ],
          begin: FractionalOffset(0.0, 0.0),
          end: FractionalOffset(1.0, 1.0),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        ),
      ),
    );
    return gradiente;
  }
  
}