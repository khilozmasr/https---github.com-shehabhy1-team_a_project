import 'package:flutter/material.dart';

class Customfield extends StatelessWidget {
   Customfield({super.key,this.labelText,this.prefixIcon});
   TextEditingController controller=TextEditingController();
   String? labelText;
   Widget? prefixIcon;

  @override
Widget build(BuildContext context) {
return Padding(
  padding: const EdgeInsets.all(16.0),
  child: TextField(
      controller: controller,
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.email),
      labelText: 'labeltext',
      border: OutlineInputBorder(),
    ),
  
  
  ),
);


}

} 
