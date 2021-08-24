import 'package:flutter/material.dart';
import 'cadastro.dart';
import 'premium.dart';
import 'family.dart';
import 'promo.dart';

void main() {
  runApp(MaterialApp(
    home: pagCompra(),

  ));
}

class pagCompra extends StatefulWidget {
  const pagCompra({Key? key}) : super(key: key);

  @override
  _pagCompraState createState() => _pagCompraState();
}

class _pagCompraState extends State<pagCompra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Confirmar Compra: '),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(45,0, 50, 0),
            child: Image.asset('img/bicipremium.jfif'),
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
                  Row(
                    children: [
                      Text('Metodos de pago:', style: TextStyle(color: Colors.deepOrange),),
                      Text('  Dinero /  ',
                        style: TextStyle(color: Colors.deepOrange),),
                      Text('tarjeta / ',
                        style: TextStyle(color: Colors.deepOrange),),
                      Text('Pix',
                        style: TextStyle(color: Colors.deepOrange),),
                    ],
                    
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                  ),
                  
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp(), ),);

                    },
                    child: Text('COMPRAR GOLD BIKE'),
                    color: Colors.deepOrange,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                  ),
                  Text('Otros Producto:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Text('Productos premium:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Container(
                    padding: EdgeInsets.fromLTRB(13, 0, 50, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [

                            Image.asset('img/uno.jfif',height: 90,),
                            Image.asset('img/velocid.jfif',height: 90,),
                            Image.asset('img/tudo.jfif',height: 90,),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Text('Productos Estandar:',
                    style: TextStyle(color: Colors.deepOrange),),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 50, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('img/tudo.jfif',height: 90,),
                            Image.asset('img/uno.jfif',height: 90,),
                            Image.asset('img/velocid.jfif',height: 90,),
                          ],
                        ),
                      ],
                    ),
                  ),


                ],

              ),
            ),

          ],
        ),
      ),
    );
  }
}
