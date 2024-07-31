import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Team A',style:TextStyle( fontSize: 60 ,wordSpacing: 10,
         fontFamily: 'cursive',fontStyle:FontStyle.italic,   )),
        ),
        body: Center(
          child: TeamAWidget(),
        ),
      ),
    );
  }
}
class TeamAWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: ,
      body: Container(
        width: 100,
        height: 100,
        color: Colors.white,
       Title: Text('Team A',style:TextStyle( fontSize: 60 ,wordSpacing: 10,
         fontFamily: 'cursive',fontStyle:FontStyle.italic,   )),

      ),
    );
  }
