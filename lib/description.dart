import 'package:flutter/material.dart';

class Description extends StatelessWidget {


  String namePlace;
  int star;
  String descriptionPlace;


Description(this.namePlace,this.star, this.descriptionPlace);

  
  @override
  Widget build(BuildContext context) {

    final startBorder = Container(
      margin: EdgeInsets.only(
        top: 328.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.amber[600],
      ),

    );


    final startHalf = Container(
      margin: EdgeInsets.only(
        top: 328.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber[600],
      ),

    );



    final stars = Container(
        margin: EdgeInsets.only(top: 328.0, right: 3.0),
        child: Icon(
          Icons.star,
          color: Colors.amber[600],
        ));

    final description = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
      child: Text(
        descriptionPlace,
        style: TextStyle(fontSize: 11.0, fontWeight: FontWeight.bold, fontFamily: "Alata"),
        textAlign: TextAlign.justify,
      ),
    );

    final titleStars = Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 325.0,
            left: 25.0,
            right: 25.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.start,
          ),
        ),
        Row(
          children: [stars, stars, stars,stars ,startHalf],
        )
      ],
    );

    final completedDescription = Column(
      children: [titleStars, description],
    );

    return completedDescription;
  }
}
