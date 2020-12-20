import 'package:flutter/material.dart';
import 'package:tutorial_application/card_email.dart';

class MailBoxList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: [
        MailBox('assets/images/Batu-Caves-things-to-do-in-Kuala-Lumpur.jpg',
            "Amanda Murphy", "Experience: 04 years", false),
        MailBox('assets/images/1574876924_007316_1575028749_noticia_normal.jpg',
            "Grace Hartzel", "Experience: 15 years", true),
        MailBox("assets/images/1574876924_007316_1575028749_noticia_normal.jpg",
            "Bella Hadid", "Experience: 10 years", false),
        MailBox('assets/images/asdf.jpg', "Julia Bergshoeff",
            "Experience: 07 years", true),
        MailBox('assets/images/FourSeasonsKL_January2018.jpg', "Malayka Firth",
            "Experience: 05 years", true),
                 MailBox('assets/images/Batu-Caves-things-to-do-in-Kuala-Lumpur.jpg',
            "Amanda Murphy", "Experience: 04 years", false),
        MailBox('assets/images/1574876924_007316_1575028749_noticia_normal.jpg',
            "Grace Hartzel", "Experience: 15 years", true),
        MailBox("assets/images/1574876924_007316_1575028749_noticia_normal.jpg",
            "Bella Hadid", "Experience: 10 years", false),
        MailBox('assets/images/asdf.jpg', "Julia Bergshoeff",
            "Experience: 07 years", true),
        MailBox('assets/images/FourSeasonsKL_January2018.jpg', "Malayka Firth",
            "Experience: 05 years", true),
      ],
    );
  }
}
