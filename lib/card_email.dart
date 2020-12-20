import 'package:flutter/material.dart';

class MailBox extends StatelessWidget {
  String pathImage = "assets/images/hoodie.png";
  String senderName = "Pepito";
  String subjectEmail = "Experience 30 years";
  bool readEmail = false;

  MailBox(this.pathImage, this.senderName, this.subjectEmail, this.readEmail);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(top: 20, left: 20),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final profileInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          senderName,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 18.0,
              color: Colors.black38),
        ),
        Text(
          subjectEmail,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15,
          ),
        )
      ],
    );


  final mailIcon = Container(
      width: 15.0,
      height: 15.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: !readEmail ? Colors.red : Colors.grey[300]),
      child: Icon(
        Icons.email,
        color: !readEmail ? Colors.white : Colors.black38,
        size: 10,
      ),
    );


    final profileInfoTile = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: photo,
          trailing: mailIcon,
          title: Text(senderName,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w900,
            color: Colors.black87,
          ),         
          ),
          subtitle: Text(
            subjectEmail,
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.grey
            ),
          ),
        ),
      ],
    );

  
    return Container(
      child: null,
    );
  }
}
