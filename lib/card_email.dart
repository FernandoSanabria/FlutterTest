import 'package:flutter/material.dart';

class MailBox extends StatelessWidget {
  String profileImage = "";
  String profileName = "";
  String profileResume = "";
  bool redMail = true;

  MailBox(
      this.profileImage, this.profileName, this.profileResume, this.redMail);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(profileImage))),
    );

    final mailIcon = Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: redMail ? Colors.red : Color(0xFFCCCCCC),
      ),
      child: Icon(
        Icons.mail,
        color: redMail ? Colors.white : Colors.black38,
        size: 20.0,
      ),
    );

    final card = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ListTile(
          trailing: mailIcon,
          leading: photo,
          title: Text(
            profileName,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 18.0,
                color: Colors.black54),
          ),
          subtitle: Text(
            profileResume,
            style: TextStyle(color: Colors.grey, fontSize: 14.0),
            textAlign: TextAlign.left,
          ),
        ),
        Divider(
          color: Colors.grey,
        )
      ],
    );

    return card;
  }
}
