import 'package:flutter/material.dart';
import "package:untitled/widget/AppText.dart";
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double sizeWidth = MediaQuery.of(context).size.width;
    double sizeHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Container (
                width: sizeWidth,
                height: sizeHeight / 3,
                margin: EdgeInsets.only(top: 16),
                decoration: BoxDecoration (
                    color: Color.fromARGB(255, 82, 131, 219),
                    borderRadius: BorderRadius.circular(8)
                ),
              ),
          SizedBox(
            height: sizeHeight / 7,
          ),
          Container (
            width: sizeWidth,
            height: sizeHeight / 11,
            padding: EdgeInsets.all(24),
              decoration: BoxDecoration (
                  color: Color.fromARGB(255, 43, 85, 160),
                  borderRadius: BorderRadius.circular(8)
              ),
            child:
              TextDefault(text: "Логин", fontSize: 20,color: Color.fromARGB(255, 0, 0, 0))
          ),
          Container (
            width: sizeWidth,
            height: sizeHeight / 11,
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.only(top: 8),
            child: TextDefault(text: "Пароль", fontSize: 20,color: Color.fromARGB(255, 0, 0, 0)),

            decoration: BoxDecoration (
              color: Color.fromARGB(255, 43, 85, 160),
              borderRadius: BorderRadius.circular(8),

            ),
          ),

          Container (

              padding: EdgeInsets.only(top: 16),
              child: Center(
                child: TextDefault(text: "Забыли пароль?", fontSize: 12,color: Color.fromARGB(255, 0, 0, 0)),
              )
          ),
              SizedBox(
                height: sizeHeight / 10,
              ),
          Container(
              width: sizeWidth,
              height: sizeHeight / 11,
              decoration: BoxDecoration (
                  color: Color.fromARGB(255, 5, 52, 135),
                  borderRadius: BorderRadius.circular(8)
          )
          )
            ],
          ),
        ),

      ),
    );
  }
}



