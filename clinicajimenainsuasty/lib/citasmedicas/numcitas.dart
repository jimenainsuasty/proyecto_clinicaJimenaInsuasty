import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Citasmedicas extends StatelessWidget {
  const Citasmedicas({
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
                  leading: Icon(Icons.account_circle) ,
                  title: Text(' CITA 1:  '),
                  
                  subtitle: Text("Examenes de laboratorio \n DOCTOR: Carlos Salazar \n FECHA: 04/04/2022 \n HORA: 7:00 am"),
            
                  ),
           ] ,        
          ),
        ),

          
         Card(
           child: Column(
             children: [
                  ListTile(
                  leading: Icon(Icons.account_box) ,
                  title: Text(' CITA 2: '),
                  
                  subtitle: Text("consulta medico general\n DOCTOR: Carlos Salazar \n FECHA: 04/10/2022 \n HORA: 4:00 am "),
            
                  ),
              ] ,        
             ),
           ),

            Card(
           child: Column(
             children: [
                  ListTile(
                  leading: Icon(Icons.account_balance_wallet) ,
                  title: Text(' CITA 3: '),
                  
                  subtitle: Text("fisioterapia \n DOCTOR: Carlos Salazar \n FECHA: 04/22/2022 \n HORA: 10:00 am "),
            
                  ),
              ] ,        
             ),
           ),
         ],
     );
  }
}