import 'package:flutter/material.dart';

void main(){
    runApp( Myapp());
    var Questions=["what is your faverate colour?","what is your faverate animal?"];
    }

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold( 
      appBar: AppBar(title:Text('My first app'),),
      body: Column
      (children:[
        Text('This is the Question'),
        RaisedButton(child: Text('Answer Q1'),onPressed: null),
        RaisedButton(child: Text('Answer Q2'),onPressed: null),
        RaisedButton(child: Text('Answer Q3'),onPressed: null),
      ],) ,
    ),);
  }
}