import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatefulWidget {
  @override
  _PagosState createState() => _PagosState();
}

class _PagosState extends State<Pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos'),backgroundColor: Colors.cyan[600]
      ),
      body: milista(),
    );
  }

  Widget milista() {
    return ListView(
      children: [
        ListTile(
          title: Text(
              ' TRATAMIENTO1:  Examenes de laboratorio \n FECHA DE PAGO: 02/03/2022 \n VALOR A PAGAR: 20.000 pesos \n MEDIO DE PAGO: efectivo'),
        ),
        Divider(),
        ListTile(
          title: Text(
              ' TRATAMIENTO2: Lectura de examenes \n FECHA DE PAGO: 09/03/2022 \n VALOR A PAGAR: 58.700 pesos \n MEDIO DE PAGO: efectivo'),
        ),
        Divider(),
        ListTile(
          title: Text(
              'TRATAMIENTO3:  Terapias \n FECHA DE PAGO: 11/02/2022 \n VALOR A PAGAR: 15.000 pesos \n MEDIO DE PAGO: efectivo '),
        ),
      ],
    );
  }
}
