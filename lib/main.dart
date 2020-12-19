import 'package:flutter/material.dart';
import 'package:tutorial_application/description.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {

final String dummy =
      "Lorem ipsum dolor sit amet consectetur adipiscing elit auctor, sapien leo praesent etiam iaculis metus ut, consequat lacinia taciti ultrices at tellus integer. Nulla ad conubia donec senectus netus ultrices semper, metus malesuada ridiculus mollis varius himenaeos tellus, potenti habitasse natoque phasellus integer tristique.";


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // theme: ThemeData(fontFamily: "Alata"),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
          backgroundColor: Colors.red[500],
        ),
        body:  Description("Mallasia",3,dummy),
      ),
    );
  }
}