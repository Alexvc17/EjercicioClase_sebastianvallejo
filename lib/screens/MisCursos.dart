import 'package:flutter/material.dart';



class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MIS CURSOS'),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            
            child: Column(
              children: [
                
                Text("ESTAS EN LA PAGINA MIS CONTACTOS",
                style: TextStyle(fontSize: 15,color: Colors.blue,),
                
                )
                
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}