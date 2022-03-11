import 'package:flutter/material.dart';

void main() => runApp(Imagen());

class Imagen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('imagen'),
        ),
        body: Card(
          elevation: 10,
          child: Column(
            children:[
             Image (
               image: NetworkImage("https://clinica-losangeles.com/wp-content/uploads/2020/12/LOGO-LOS-ANGELES-29-7-2020-1024x561.png"),
             )

            ]
          ),
        ),
      ),
    );
  }
}