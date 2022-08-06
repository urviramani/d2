import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Text("hello ",),
          Text("welcome to india",),
          Text("how can i help you",),
        ],
      ),
      appBar: AppBar(
        title: Text("my app",style: TextStyle(color: Colors.lightBlue),),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
    ),
  ));
}