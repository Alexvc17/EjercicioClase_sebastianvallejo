import 'package:flutter/material.dart';



class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DATOS PERSONALES'),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            
            child: Column(
              children: [

                Text("ESTAS EN LA PAGINA MIS DATOS PERSONALES",style: TextStyle(fontSize: 30,color: Colors.amber,),),
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}