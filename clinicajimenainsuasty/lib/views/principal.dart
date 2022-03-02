import 'package:clinicajimenainsuasty/views/citas.dart';
import 'package:clinicajimenainsuasty/views/datos.dart';
import 'package:clinicajimenainsuasty/views/pagos.dart';
import 'package:clinicajimenainsuasty/views/tratamiento.dart';

import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  @override
  PrincipalState createState() => PrincipalState();
}

class PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Clinica los Angeles'),backgroundColor: Colors.cyan),
      
      body: datpersonales(),
    );
  }

  Widget datpersonales() {
    return ListView(
      children: [
        ListTile(
            title: Text('Datos Personales'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.person),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Datos()));
            }),
        Divider(),
        ListTile(
            title: Text('Tratamientos'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.broken_image),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Tratamiento()));
            }),
        Divider(),
        ListTile(
            title: Text('Citas Medicas'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.card_membership),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Citas()));
            }),
        Divider(),
        ListTile(
            title: Text('Pagos'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.monetization_on),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pagos()));
            }),
      ],
    );
  }
}
