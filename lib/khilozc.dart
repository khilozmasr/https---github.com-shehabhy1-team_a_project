import 'package:flutter/material.dart';
import 'package:flutter_application_1/dart.dart';

void main(){
  runApp(MyApp());
}
class Customtextfield extends StatelessWidget {
     Customtextfield({super.key});
     TextEditingController controller=TextEditingController();
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            MainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.Center,
            children:[ 
              Customfield(
                labeltext:'email'
                prefixIcon:icon(Icons.abc),
              ),
              Customfield(labeltext:'username'),
              Customfield(labeltext:'password'),
              Customfield(labeltext:'email'),
              Customfield(labeltext:'email'), 
              
              SizedBox( height:15 
              ),
              ElevatedButton(onPressed: submit, child: Text('submit')
              ),
            ],
          ],
        ),
      ),
    );

  }
  

}
