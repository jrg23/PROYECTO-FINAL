import 'package:flutter/material.dart';
import 'comprabikegold.dart';

void main() {
  runApp(MaterialApp(
    home: EquipoPre(),

  ));
}

class EquipoPre extends StatefulWidget {
  const EquipoPre({Key? key}) : super(key: key);

  @override
  _EquipoPreState createState() => _EquipoPreState();
}

class _EquipoPreState extends State<EquipoPre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Equipo premium '),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      backgroundColor: Colors.black,
      body:Container(
        child:
        Row(
          children: [
            Container(
              child: Column(
                children: [
                  Image.asset('img/bicipremium.jfif',height: 90,),
                  Image.asset('img/uno.jfif',height: 90,),
                  Image.asset('img/velocid.jfif',height: 90,),
                  Image.asset('img/tudo.jfif',height: 90,),
                  Image.asset('img/uno.jfif',height: 90,),
                  Image.asset('img/velocid.jfif',height: 90,),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('GOLD BIKE:',
                     style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso todo terreno,'
                      , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> pagCompra(), ),);

                    },
                    child: Text('COMPRAR GOLD BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                  ),
                  Text('BLUE PRO BIKE:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso en montanha,'
                    , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

                    },
                    child: Text('COMPRAR BLUE PRO BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                  ),
                  Text('FIRE PRO BIKE:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso en carretetas,'
                    , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

                    },
                    child: Text('COMPRAR FIRE PRO BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                  ),
                  Text('GREEN PREMIUM BIKE:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso todo terreno,'
                    , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

                    },
                    child: Text('COMPRAR GREEM PREMIUM BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                  ),
                  Text('BLUE PRO BIKE:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso en montanha,'
                    , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

                    },
                    child: Text('COMPRAR BLUE PRO BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                  ),
                  Text('FIRE PRO BIKE:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Equipo premium, especial para uso en carretetas,'
                    , style: TextStyle(color: Colors.deepOrange),),
                  Text('material del equipo de aluminio reforzado y...  ',
                    style: TextStyle(color: Colors.deepOrange),),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

                    },
                    child: Text('COMPRAR FIRE PRO BIKE'),
                    color: Colors.deepOrange,
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ) ,
    );
  }
}

