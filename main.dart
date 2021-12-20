// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_tuiterxd_1/guns/guns.dart';

void main() => runApp(gtasaApp());

class gtasaApp extends StatelessWidget {
  const gtasaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gta san andreas full lokendo xd",
      home: Container(
        decoration: BoxDecoration(
         image: DecorationImage(
           image: NetworkImage("https://78.media.tumblr.com/b8f6be489342e4384dc5a58264ee4008/tumblr_o2eoirGyTw1tjekp2o1_500.gif"),
           fit: BoxFit.cover,)
          ),
        child: Inicio()),

    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: (){
              Route route = 
                MaterialPageRoute(builder: (__)=>gunsPage());
                Navigator.push(context, route);
               },  child: Text("GTA SA Guns")
              )
            ],
          ), 
        ),
      ),
    );
  }
}
