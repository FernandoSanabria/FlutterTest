import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String name = "Kualalumpur";
  String pathImage = "assets/images/hoodie.png";
  String details = "1 review 5 photos";
  String comment = "What an amazing place is Sri Lanka";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comment,
        style: TextStyle(
            fontWeight: FontWeight.w900, fontSize: 15.0, fontFamily: "Alata"),
      ),
    );

final star = Container(
        child: Icon(
          Icons.star,
          color: Colors.amber[600],
        ));


    final userInfo = Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            left: 20.0,
          ),
          child: Text(
            details,
            style: TextStyle(
              fontFamily: 'Alata',
              fontSize: 15.0,
              color: Colors.grey[400],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        star,star,star,star,star,


      ],
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: 'Alata',
          fontSize: 15.0,
        ),
        textAlign: TextAlign.left,
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfo, userComment],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
      ),
    );

    return Row(
      children: [photo, userDetails],
    );
  }
}
