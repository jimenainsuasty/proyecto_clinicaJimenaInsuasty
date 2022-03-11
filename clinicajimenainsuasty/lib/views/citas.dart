import 'package:clinicajimenainsuasty/citasmedicas/numcitas.dart';
import 'package:flutter/material.dart';


void main() => runApp(Citas());

class Citas extends StatefulWidget {
  @override
  CitasState createState() => CitasState();
}

class CitasState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas'),backgroundColor: Colors.cyan[600]
      ),
      body: Citasmedicas(),
           
        );
     
  }
}
