import 'package:flutter/material.dart';
import 'package:flutter_application_1/dart.dart';
import 'package:flutter_application_1/secondscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TeamAWidget(),
    );
  }
}

class TeamAWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder:(b) => Secondscreen(),));
      
      },child: Icon(Icons.navigate_next),),

      backgroundColor: Colors.pink[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              child: Image.network('https://i1.sndcdn.com/avatars-000136751164-02usix-t1080x1080.jpg'), 
            ),
            SizedBox(height: 50),
            Text(
              'Team A Profile',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.black,
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('name:mohamedkhaledahmed',style: TextStyle(color: Colors.white,fontSize: 16),),
                  Text(
                    'college: Modern academy MIS',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  
                  Text(
                    'age: 21',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                 
                  Text(
                    'description: by Team A',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  SizedBox(height: 20,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}