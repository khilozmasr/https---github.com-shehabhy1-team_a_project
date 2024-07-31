import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomWidget(),
    );
  }
}

class CustomWidget extends StatelessWidget {
  CustomWidget({super.key});
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    submit() {
      if (email.text.contains('@') && password.text.isNotEmpty) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text('success')));
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text('failed')));
      }
      email.clear();
    }

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomTextField(
              controller: email, 
            keyboardType: TextInputType.emailAddress,
            prefixIcon: const Icon(Icons.email),
            labelText: "email",
            obscureText: false,
            obscuringCharacter: "*",
            ),
            CustomTextField(
              controller: password,
              obscureText: true,
              obscuringCharacter: "*",
              maxLength: 20,
              hintText: "password",
              suffixIcon: const Icon(Icons.remove_red_eye),
              

            ),
            const SizedBox(
              height: 17,
            ),
            ElevatedButton(onPressed: submit, child: const Text('submit'))
          ],
        ),
      ),
    );
  }
}