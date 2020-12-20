import 'package:flutter/material.dart';
import 'package:tutorial_application/card_image_list.dart';
import 'package:tutorial_application/gradient_back.dart';


class HeaderAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack('El gradiente'),
        CardImageList(),
      ],
    );
  }
}