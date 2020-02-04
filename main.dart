import 'package:flutter/material.dart';

// the main function is the starting point for all the flutter apps
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'MATERIALS',
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Image.asset("images/stdy.png"),
                RaisedButton(onPressed: (){}, child: Text('SYLLABUS'),),
                RaisedButton(onPressed: (){}, child: Text('NOTES'),),
                RaisedButton(onPressed: (){}, child: Text('ASSIGNMENTS'),),
                
            ]
          ),
          
        ),
      ),
    ),
  );
}
