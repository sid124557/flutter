import 'package:flutter/material.dart';

import './questions.dart';

void main(){
    runApp( Myapp());
    }

class Myapp extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _MyappState();
  }
}
class _MyappState extends State<Myapp> { 
  var questionIndex=0;
  void answerQuestion(){
    setState(()=>{
          questionIndex=questionIndex+1
    });
    
    print(questionIndex);
    print("quesion answered");
  }
  
  @override
  // ignore: override_on_non_overriding_field, non_constant_identifier_names
  var Questions =["what is your faverate colour?","what is your faverate animal?"];
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold( 
      appBar: AppBar(title:Text('My first app'),),
      body: Column(children:[
        Text(Questions[questionIndex]),
        RaisedButton(child: Text('Answer Q1'),onPressed: answerQuestion),
        RaisedButton(child: Text('Answer Q2'),onPressed: answerQuestion),
        RaisedButton(child: Text('Answer Q3'),onPressed: answerQuestion),
      ],) ,
    ),);
  }
}