import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
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
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       Text('Team A',style:TextStyle(fontSize:60,wordSpacing: 20,fontFamily: 'cursive',fontStyle:FontStyle.italic, )),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Anyimage(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Anyimage(),
            Anyimage(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Anyimage(),
            Anyimage(),
            Anyimage(),
          ],
        ),
      ],
    );
  }
}

class Anyimage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Image.network(
        'https://media.hswstatic.com/eyJidWNrZXQiOiJjb250ZW50Lmhzd3N0YXRpYy5jb20iLCJrZXkiOiJnaWZcL3BpbmstbGFrZS5qcGciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjgyOH19fQ==', 
        width: 200,
        height: 200,
      ),
    );
  }
}