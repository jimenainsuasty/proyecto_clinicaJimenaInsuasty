import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listapagos extends StatelessWidget {
  const Listapagos({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
       padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
       children: [

        Card(
        child: Column(
          children: [
                ListTile(
                leading: Icon(Icons.attach_money) ,
                title: Text(' PAGO 1:  '),
                
                subtitle: Text("TRATAMIENTO 1:  Examenes de laboratorio \n FECHA DE PAGO: 02/03/2022 \n VALOR A PAGAR: 20.000 pesos \n MEDIO DE PAGO: efectivo"),
          
                ),
         ] ,        
        ),
      ),

          Card(
        child: Column(
          children: [
                ListTile(
                leading: Icon(Icons.attach_money) ,
                title: Text(' PAGO 2:  '),
                
                subtitle: Text("TRATAMIENTO 2: Lectura de examenes \n FECHA DE PAGO: 09/03/2022 \n VALOR A PAGAR: 58.700 pesos \n MEDIO DE PAGO: efectivo"),
          
                ),
         ] ,        
        ),
      ),

          Card(
        child: Column(
          children: [
                ListTile(
                leading: Icon(Icons.attach_money) ,
                title: Text(' PAGO 3:  '),
                
                subtitle: Text("TRATAMIENTO 3:  Terapias \n FECHA DE PAGO: 11/02/2022 \n VALOR A PAGAR: 15.000 pesos \n MEDIO DE PAGO: efectivo "),
          
                ),
         ] ,        
        ),
      ),


       ],

    );
  }
}
