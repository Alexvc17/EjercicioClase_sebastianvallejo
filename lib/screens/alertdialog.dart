import 'package:flutter/material.dart';

class AlertDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          //un cuadro de dialogo
          title: Text("AlertDialog App")),
      body: Center(
        child: FlatButton(
          child: Text("Ver Opociones"),
          onPressed: () {
            _alertDialog(context); //metodo llamado _showdialog
          },
        ),
      ),
    );
  }
}

void _alertDialog(BuildContext context) {
  showDialog(
    //Widget que permite mostrar el simpledialog
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Pregunta ?"),
        content: Text("Esta seguro de eliminar el contenido?"),
        actions: [
          FlatButton(
            child: Text("Si"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          FlatButton(
            child: Text("Cancelar"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
        backgroundColor: Colors.cyan,
      );
    },

    barrierDismissible: false,
  );
}
