import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tutorial_application/description.dart';
import 'package:tutorial_application/gradient_back.dart';
import 'package:tutorial_application/header_appbar.dart';
import 'package:tutorial_application/review_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String dummy =
      "Llorem ipsum dolor sit amet consectetur adipiscing elit auctor, sapien leo praesent etiam iaculis metus ut, consequat lacinia taciti ultrices at tellus integer. Nulla ad conubia donec senectus netus ultrices semper, metus malesuada ridiculus mollis varius himenaeos tellus, potenti habitasse natoque phasellus integer tristique.";

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarBrightness: Brightness.light));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // theme: ThemeData(fontFamily: "Alata"),
      home: Scaffold(
          // appBar: AppBar(
          //   title: Text('Material App Bar'),
          //   centerTitle: true,
          //   leading: Icon(Icons.arrow_back_ios),
          //   backgroundColor: Colors.red[500],
          // ),
          body:
              // Description("Mallasia",3,dummy),
              Stack(
        children: [
          ListView(
            children: [Description("Mallasia", 3, dummy), ReviewList()],
          ),
          // GradientBack('Popular parameter'),
          HeaderAppBar(),
        ],
      )),
    );
  }
}
