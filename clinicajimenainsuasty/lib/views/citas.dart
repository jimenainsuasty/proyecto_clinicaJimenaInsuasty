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
      body: ptratamientos(),
    );
  }

  Widget ptratamientos() {
    return ListView(
      children: [
        ListTile(
          title: Text(' CITA: Examenes de laboratorio \n DOCTOR: Carlos Salazar \n FECHA: 04/04/2022 \n HORA: 7:00 am '),
        ),
        Divider(),
        ListTile(
          title: Text(' CITA: Lectura de examenes  \n DOCTORA: luiza Rodriguez  \n FECHA: 12/05/2022 \n HORA: 9:30 am '),
        ),
        Divider(),
        ListTile(
          title: Text(' CITA: Terapias \n DOCTORA: Juan Carlosama \n FECHA: 20/04/2022 \n HORA: 10:00 am  '),
        ),
      ],
    );
  }
}
