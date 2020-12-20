import 'package:flutter/material.dart';

class GradientEmail extends StatelessWidget {

  String title = "Designer";

GradientEmail(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3),
            Color(0xFF584CD1)
          ],
          begin: FractionalOffset(0.2,0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
          ) 
        ),

        child: Text(title,
          style: TextStyle(fontFamily: 'Alata',
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          color: Colors.white,
          
          ),
        ),
        alignment: Alignment(-0.9, -0.6),

    );
  }
}