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
          title: Text('TEAM A'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg-iSUQu-7yL1qLE0bM4nzG6Z-_cISSVUadw&s', width: 100, height: 50),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQof2BgqkTGpr7AuecgF7_GFQXVntGioA61Zw&s', width: 50, height: 50),
                  SizedBox(width: 20),
                  Image.network('https://static.webteb.net/names/%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86.png', width: 50, height: 50),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7_RD8943yIrYB3kVUoJMA2VejCGKi2JjmGQ&s', width: 50, height: 50),
                  SizedBox(width: 20),
                  Image.network('https://bishoy.tech/fav.png', width: 50, height: 50),
                  SizedBox(width: 20),
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIMFOBGkUlOzle8_wkMvU844b0Zj1hgaA-dTmnXpUQCFSz3mtVGBZw3Llnd-yIjD0FIgE&usqp=CAU', width: 50, height: 50),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
