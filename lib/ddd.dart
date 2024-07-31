import 'package:flutter/material.dart';
import 'package:flutter_application_1/dart.dart';

void main(){
  runApp(MyApp());
}
class CustomTextField extends StatelessWidget {
  final String hintText;
  final TextInputType  
 keyboardType;
  final bool obscureText; 
  final String? errorMessage;
  final TextEditingController controller;
  final Function(String) onSubmitted;

  const CustomTextField({super.key,required this.hintText,this.keyboardType=TextInputType.text,this.obscureText=false,this.errorMessage,required this.controller
  ,required this .onSubmitted});
    @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText, 
    );
  }
  
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    final passwordController   = TextEditingController();
       return Scaffold(
      body:  
      Column(
         children: [
          CustomTextField(
            hintText: 'البريد الإلكتروني',
            keyboardType: TextInputType.emailAddress,
            controller: emailController,
            onSubmitted: (value) {
              
            },
          ),
            CustomTextField(
            hintText: 'كلمة المرور',
            obscureText: true,
            controller: passwordController,
            onSubmitted: (value) {
              
            },
          ),
          
        ],
      ),
    );
  }
}