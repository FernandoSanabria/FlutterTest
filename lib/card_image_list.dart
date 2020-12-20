import 'package:flutter/material.dart';
import 'package:tutorial_application/card_image.dart';

class CardImageList extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 350.0,
     child: ListView(
       padding: EdgeInsets.all(25.0),
       scrollDirection: Axis.horizontal,
       children: [
         CardImage('assets/images/Batu-Caves-things-to-do-in-Kuala-Lumpur.jpg'),
         CardImage('assets/images/1574876924_007316_1575028749_noticia_normal.jpg'),
         CardImage('assets/images/asdf.jpg'),
         CardImage('assets/images/FourSeasonsKL_January2018.jpg'),
       ],
     ),
    );
  }
}