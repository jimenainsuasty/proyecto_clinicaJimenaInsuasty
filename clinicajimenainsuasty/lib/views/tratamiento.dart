import 'package:flutter/material.dart';

void main() => runApp(Tratamiento());

class Tratamiento extends StatefulWidget {
  @override
  _TratamientoState createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamientos'),backgroundColor: Colors.cyan[600]
      ),
      body: milista(),
    );
  }

  Widget milista() {
    return ListView(
      children: [
        ListTile(
          title: Text('NOMBRE DEL TRATAMIENTO: fisioterapia neurológica \nFECHA: 22/04/2022 \nOBSERVACIÓN: Comprar medicameto XRay gel'),
        ),
        Divider(),
        ListTile(
          title: Text('NOMBRE DEL TRATAMIENTO: fisioterapia ortopédica \nFECHA: 26/05/2022 \nOBSERVACIÓN: Traer  vendas elasticas \n  ',),
        ),
        Divider(),
        ListTile(
          title: Text('NOMBRE DEL TRATAMIENTO: fisioterapia traumatológica \nFECHA: 08/04/2022 \nOBSERVACIÓN: Ninguna '),
        ),
      ],
    );
  }
}
