import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          //un cuadro de dialogo
          title: Text("Ejercicio en clase")),
      body: Center(
        child: FloatingActionButton(
          child: Text("Menú"),
          onPressed: () {
            _showDialog(context); //metodo llamado _showdialog
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(//Widget que permite mostrar el simpledialog
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Text("Seleccione una opción"),
            children: [
              ListTile(
                  title: Text("Mis contactos"),
                  leading: Icon(Icons.contact_mail),
                  onTap: () {
                    Navigator.of(context).pushNamed('/contactos');
                  }),

                  ListTile(
                  title: Text("Redes sociales"),
                  leading: Icon(Icons.perm_media),
                  onTap: () {
                    Navigator.of(context).pushNamed('/redes');
                  }),

                  ListTile(
                  title: Text("Datos personales"),
                  leading: Icon(Icons.data_usage),
                  onTap: () {
                    Navigator.of(context).pushNamed('/personales');
                  }),

                  ListTile(
                  title: Text("Mis cursos"),
                  leading: Icon(Icons.golf_course),
                  onTap: () {
                    Navigator.of(context).pushNamed('/cursos');
                  })
            ],

            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          );
        },
        //no puedo hacer tap afuera hasta que haga una modificacion
         barrierDismissible: true
         
         );
  }
}
