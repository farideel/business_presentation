import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title:Center(
            child: 
           Text('exam1'),
          ),
          backgroundColor: Colors.pink[900],
        ),
        body: Center(
           child:Image(
                  image: AssetImage('images/1.jpg'),
                  ), 
                  
        ),
            ),
                

        ), 
      
  );
}
