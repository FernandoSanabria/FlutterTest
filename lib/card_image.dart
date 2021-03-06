import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  String pathImage = "assets/images/Batu-Caves-things-to-do-in-Kuala-Lumpur.jpg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {


    final card = Container(
      height: 350,
      width: 250,
      margin: EdgeInsets.only(top: 80.0, left: 20.0),
      decoration: BoxDecoration(
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
            blurRadius: 15.0,
            color: Colors.black38,
            offset: Offset(0.0,0.7)
          )
        ]
      ),
    );





    return card;
  }
}
