import 'package:flutter/material.dart';
import 'premium.dart';
import 'family.dart';
import 'promo.dart';
import 'primercadastro.dart';

void main() {
  runApp(MaterialApp(
    home: PgnIni(),

  ));
}

class PgnIni extends StatefulWidget {
  const PgnIni({Key? key}) : super(key: key);

  @override
  _PgnIniState createState() => _PgnIniState();
}

class _PgnIniState extends State<PgnIni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mundo De Las Bicicletas '),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset('img/uno.jfif', width: 500,height: 150,),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApap(), ),);

              },
              child: Text('Forma parte de nuestra familia'),
              color: Colors.deepOrange,
            ),

            Image.asset(
                'img/bicipremium.jfif', width: 500,height: 150,),

            RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> EquipoPre(), ),);

              },
              child: Text('Equipo Premium'),
              color: Colors.deepOrange,
            ),


            Image.asset('img/familyversion.jfif', width: 500,height: 150,),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> listfam(), ),);

              },
              child: Text('Family version'),
              color: Colors.deepOrange,
            ),


          ],
        ),

      ),
    );
  }
}


