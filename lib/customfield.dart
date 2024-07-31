import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
   CustomTextField({super.key, 
   this.controller, 
   this.maxLength,
   this.keyboardType, 
   this.prefixIcon, 
   this.labelText, 
   this.suffixIcon,
   this.hintText,
   required this.obscureText,
   required this.obscuringCharacter});
  TextEditingController? controller;
  TextInputType? keyboardType;
  int? maxLength;
  Widget? prefixIcon;
  Widget? suffixIcon;
  String? labelText;
  String? hintText;
  bool obscureText = false;
  String obscuringCharacter = '•';
  

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                controller: controller,
                maxLength: maxLength,
                keyboardType: keyboardType,
                obscureText: obscureText,
                obscuringCharacter: obscuringCharacter,
                decoration: InputDecoration(
                  prefixIcon: prefixIcon,
                  suffixIcon: suffixIcon,
                  labelText: labelText,
                  hintText: hintText,
                  border: OutlineInputBorder(),
                  
                ),
              ),
            );
  }
}