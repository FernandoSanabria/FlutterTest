import 'package:flutter/material.dart';

class MyClipper extends CustomClipper<Path>{
  @override
  getClip(Size size) {
    Path path = Path();
    path.lineTo(0.0, size.height-40);

    var p1 = new Offset(size.width / 6, size.height - 50);
    var p2 = new Offset(size.width / 3, size.height - 30.0);
    path.quadraticBezierTo(p1.dx, p1.dy, p2.dx, p2.dy);

    var p3 = new Offset(size.width*0.5, size.height-10);
    var p4 = new Offset(size.width*(4/6), size.height-30);
    path.quadraticBezierTo(p3.dx, p3.dy, p4.dx, p4.dy);

    var p5 = new Offset(size.width*(5/6), size.height-50);
    var p6 = new Offset(size.width, size.height-40);
    path.quadraticBezierTo(p5.dx, p5.dy, p6.dx, p6.dy);

    path.lineTo(size.width, size.height-40);
    path.lineTo(size.width, 0.0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) => true;
}

class BoxShadowPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    Path path = Path();
    path.lineTo(0.0, size.height-40);

    var p1 = new Offset(size.width / 6, size.height - 50);
    var p2 = new Offset(size.width / 3, size.height - 30.0);
    path.quadraticBezierTo(p1.dx, p1.dy, p2.dx, p2.dy);

    var p3 = new Offset(size.width*0.5, size.height-10);
    var p4 = new Offset(size.width*(4/6), size.height-30);
    path.quadraticBezierTo(p3.dx, p3.dy, p4.dx, p4.dy);

    var p5 = new Offset(size.width*(5/6), size.height-50);
    var p6 = new Offset(size.width, size.height-40);
    path.quadraticBezierTo(p5.dx, p5.dy, p6.dx, p6.dy);

    path.lineTo(size.width, size.height-40);
    path.lineTo(size.width, 0.0);

    path.close();
    canvas.drawShadow(path, Colors.black, 4.0, false);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}