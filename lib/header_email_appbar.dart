import 'package:flutter/material.dart';
import 'package:tutorial_application/card_image_list.dart';
import 'package:tutorial_application/gradient_email_list.dart';


class HeaderEmailAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientEmail('Creators'),
      ],
    );
  }
}