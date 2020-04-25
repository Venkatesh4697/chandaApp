import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  TextEditingController name=new TextEditingController();
  TextEditingController email=new TextEditingController();
  TextEditingController age=new TextEditingController();
  void dispData(){
      print(name.text);
      print(email.text);
      print(age.text);

  }
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
            Container(
                width: 300,
                child:
                Center(
                child: TextField(
                  controller: name,
                  autofocus: true,
                  textDirection: TextDirection.ltr,
                  maxLines: 1,
                ),
                ),
                ),
            Text(
              "Enter email",
              textAlign: TextAlign.left,
            ),
            Container(
                width: 300,
                child: TextField(
                  controller: email,
                  autofocus: true,
                  textDirection: TextDirection.ltr,
                  maxLines: 1,
                )),
            Text(
              "Enter age",
              textAlign: TextAlign.left,
            ),
            Container(
                width: 300,
                child: TextField(
                  controller: age,
                  autofocus: true,
                  textDirection: TextDirection.ltr,
                  maxLines: 1,
                )),
            RaisedButton(
              child: Text("Submit"),
              onPressed: dispData,
            ),
          ],
        ),
      ),
    );
  }
}
