import 'package:flutter/material.dart';
import 'main.dart';

void main() => runApp(MyApap());

class MyApap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Cadastro:';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Text(appTitle),
        ),
        body: MyCustomForm(),
      ),
    );
  }
}

// Crea un Widget Form
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

// Crea una clase State correspondiente. Esta clase contendrá los datos relacionados con
// el formulario.
class MyCustomFormState extends State<MyCustomForm> {
  // Crea una clave global que identificará de manera única el widget Form
  // y nos permita validar el formulario
  //
  // Nota: Esto es un GlobalKey<FormState>, no un GlobalKey<MyCustomFormState>!
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Crea un widget Form usando el _formKey que creamos anteriormente
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Nombre Completo:',
            style: TextStyle(color: Colors.white),),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
            },
          ),
          Text('Email:',
            style: TextStyle(color: Colors.white),),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
            },
          ),
          Text('Direccion para entregas:',
            style: TextStyle(color: Colors.white),),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
            },
          ),
          Text('senha:',
            style: TextStyle(color: Colors.white),),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
            },
          ),
          Text('verificar Senha:',
            style: TextStyle(color: Colors.white),),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
            },
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: RaisedButton(
              onPressed: () {
                // devolverá true si el formulario es válido, o falso si
                // el formulario no es válido.
                if (_formKey.currentState!.validate()) {
                  // Si el formulario es válido, queremos mostrar un Snackbar
                  Scaffold.of(context)
                      .showSnackBar(SnackBar(content: Text('Cadastro realizado')));

                  Future.delayed(const Duration(milliseconds: 700), () {

// Here you can write your code

                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> PgnIni(), ),);
                    });

                  });

                }
              },
              child: Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}

