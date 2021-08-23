import 'package:flutter/material.dart';
import 'premium.dart';

void main() {
  runApp(MaterialApp(
    home: listpromo(),

  ));
}

class listpromo extends StatefulWidget {
  const listpromo({Key? key}) : super(key: key);

  @override
  _listpromoState createState() => _listpromoState();
}

class _listpromoState extends State<listpromo> {
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

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
