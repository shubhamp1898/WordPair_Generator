import "package:flutter/material.dart";
import './random_words.dart';

//this is the main function which will call MyApp class
void main() {
  runApp(MyApp());
}

//This is the 1st class class call in whole app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //similar to const in JS
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors
                .lightBlueAccent[600]), //we can set themes of the app here
        // debugShowCheckedModeBanner: false,
        home: RandomWords());
  }
}
