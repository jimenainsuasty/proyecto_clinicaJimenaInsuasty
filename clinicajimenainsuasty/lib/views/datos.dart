import 'package:flutter/material.dart';

void main() => runApp(Datos());

class Datos extends StatefulWidget {
  @override
  DatosState createState() => DatosState();
}

class DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos'),backgroundColor: Colors.cyan[600]
      ),
      body: milista(),
    );
  }

  Widget milista() {
    return ListView(
      children: [
        ListTile(
          title: Text(' NOMBRES: Margoth Jimena'),
        ),
        Divider(),
        ListTile(
          title: Text('APELLIDOS: Insuasty Obando'),
        ),
        Divider(),
        ListTile(
          title: Text('CODIGO: 217036049'),
        ),
        Divider(),
        ListTile(
          title: Text('DIRECCIÓN: Yacuanquer '),
        ),
        Divider(),
        ListTile(
          title: Text('TELEFONO: 321-895-95-64'),
        ),
        Divider(),
        ListTile(
          title: Text('CORREO: jimenainsuasty@gmail.com'),
        ),
      ],
    );
  }
}
