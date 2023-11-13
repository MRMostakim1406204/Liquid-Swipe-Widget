import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp ({Key?key}):super(key: key);

  Widget build(BuildContext context){

   final pages =[
    Container(color: Colors.red,),
    Container(color: Colors.blue,),
    Container(color: Colors.green,),
    Container(color: Colors.pink,),
   ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Liquid Swipe"),
          centerTitle: true,
        ),
        body: LiquidSwipe(pages: pages,),
      ),
    );
  }
}