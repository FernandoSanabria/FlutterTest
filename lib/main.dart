import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
          backgroundColor: Colors.red[500],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(
                    child: Image.network(
                      'https://lapolleraparlante.files.wordpress.com/2012/02/tu2.jpg',
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(color: Colors.black38),
                      child: Center(child: Text('You are'),),
                    ),
                  ),
                  CircularProgressIndicator(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
