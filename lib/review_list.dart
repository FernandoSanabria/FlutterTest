import 'package:flutter/cupertino.dart';
import 'package:tutorial_application/review.dart';




class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review('assets/images/Camion-stark-3.jpg', 'Carmenzo', '1 review 5 photos', 'Hermoso'),
        Review('assets/images/mug.png', 'Evela', '1 review 5 photos', 'Es el'),
        Review('assets/images/hoodie.png', 'Masterihno', '1 review 5 photos', 'Trabajo que crea'),
        Review('assets/images/Camion-stark-3.jpg', 'Carmenzo', '1 review 5 photos', 'Hermoso'),
        Review('assets/images/mug.png', 'Evela', '1 review 5 photos', 'Es el'),
        Review('assets/images/hoodie.png', 'Masterihno', '1 review 5 photos', 'Trabajo que crea'),
     
      ],
    );
  }
}