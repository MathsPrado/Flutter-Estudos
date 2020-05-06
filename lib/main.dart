import 'package:flutter/material.dart';

void main() => runApp(MyCoolApp());

class MyCoolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite Pokemon?',
      'What\s your pokemon game favorite?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The Question!'),
            RaisedButton( child: Text('Answer 1'), onPressed: null,),
            RaisedButton( child: Text('Answer 2'), onPressed: null),
              RaisedButton( child: Text('Answer 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
