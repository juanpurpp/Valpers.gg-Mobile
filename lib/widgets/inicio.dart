import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Column(children: <Widget>[
          Text("Valpers.GG\nMobile", style:TextStyle(color: Color(0xFFE74C3C), backgroundColor: Color(0xFF333333), fontSize: 40.0), textAlign: TextAlign.center,),
          Container(
            margin: EdgeInsets.all(25),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black
              ),
              child:Text('Crear Partida', style:TextStyle(fontSize: 20.0),),
              onPressed: () {},
            )
          ),
          Container(
            margin: EdgeInsets.all(25),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
              ),
              onPressed: () {},
              child: const Text('Unirse a Partida', style:TextStyle(fontSize: 20.0),),
            )
          )
        ])
      )       
    );
  }
}