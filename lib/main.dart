import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Enter name",
              textAlign: TextAlign.left,
            ),
            TextField(
              autofocus: true,
              textDirection: TextDirection.ltr,
              maxLines: 1,
            ),
            Text(
              "Enter email",
              textAlign: TextAlign.left,
            ),
            TextField(
              autofocus: true,
              textDirection: TextDirection.ltr,
              maxLines: 1,
            ),
            Text(
              "Enter age",
              textAlign: TextAlign.left,
              
            ),
            TextField(
              autofocus: true,
              textDirection: TextDirection.ltr,
              maxLines: 1,
              
            ),
            RaisedButton(
              child: Text("Submit"),
              onPressed:null,
            ),
          ],
        ),
      ),
    );
  }
}
