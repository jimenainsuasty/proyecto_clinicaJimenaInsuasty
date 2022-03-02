import 'package:clinicajimenainsuasty/views/principal.dart';
import 'package:flutter/material.dart';

class UsuarioLogin extends StatefulWidget {
  @override
  UsuarioLoginState createState() => UsuarioLoginState();
}

class UsuarioLoginState extends State<UsuarioLogin> {
  final _user = TextEditingController();
  final _pass = TextEditingController();
  String usuario = '';
  String cedula = '';

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: ('CLINICA LOS ANGELES'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inicio de sesion'),backgroundColor: Colors.cyan[700]
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            _crearInput(),
            SizedBox(height: 10),
            _miboton(),
          ],
        ),
      ),
    );
  }

  Widget _crearInput() {
    return Column(
      children: [
        TextField(
          controller: _user,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Digite su Nombre de Usuario', 
            labelText: 'Usuario',
            helperText: 'Digite Solo su Usuario',
            suffixIcon: Icon(Icons.person),
          ),
        ),
        SizedBox(height: 10),
        TextField(
          controller: _pass,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Digite su Cedula',
            labelText: 'Cedula', //MODIFICAR CONTRASEÑA
            helperText: 'Digite solo su Cedula',
            suffixIcon: Icon(Icons.visibility_off),
                            
          ),
          obscureText: true,
        ),
      ],
    );
  }

  Widget _miboton() {
    return RaisedButton(
      color: Colors.cyan,
      textColor: Colors.white,
      child: Text('Registrarse'),
      onPressed: () {
        usuario = _user.text;
        cedula = _pass.text;
        if (usuario == '2170' && cedula == '2170') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Principal()));
        } else {
          return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    content: Text('Usuario o cedula  Incorrecta'));
              });
        }
      },
    );
  }
}
