import 'package:flutter/material.dart';
import 'package:flutter_bd/screens/DatosPersonales.dart';
import 'package:flutter_bd/screens/Menu.dart';
import 'package:flutter_bd/screens/MisContactos.dart';
import 'package:flutter_bd/screens/MisCursos.dart';
import 'package:flutter_bd/screens/RedesSociales.dart';
import 'package:flutter_bd/screens/alertdialog.dart';
import 'package:flutter_bd/screens/simpledialog.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => Menu(),
        "/contactos": (BuildContext context) => MisContactos(),
        "/redes": (BuildContext context) => RedesSociales(),
        "/personales": (BuildContext context) => DatosPersonales(),
        "/cursos": (BuildContext context) => MisCursos(),
        //"/alertd": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
