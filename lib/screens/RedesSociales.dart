import 'package:flutter/material.dart';



class RedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('REDES SOCIALES'),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            
            child: Column(
              children: [
                Text("ESTAS EN LA PAGINA MIS REDES SOCIALES",style: TextStyle(fontSize: 15,color: Colors.red,),),
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}