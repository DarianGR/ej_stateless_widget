import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EjemploStateless',
      home: Scaffold(
        body: Center(
          child: ExampleWidget()
        )
      )
    );
  }
}

class ExampleWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.black,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(
            image: AssetImage('img/Player_Overlay.png'),
            fit: BoxFit.fill,
            height: 500,
          ),
          IconButton(
            icon: Icon(Icons.play_arrow),
            iconSize: 90,
            color: Colors.white, 
            onPressed:(){}),
        ],
      )
    );
  }
}