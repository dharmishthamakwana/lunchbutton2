import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Dark Shadow Button"),
            centerTitle: true,
          ),
          backgroundColor: Colors.black,
          body: Center(
              child: Container(
                height: 50,
                width: 200,
                decoration:
                BoxDecoration(
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.red,
                        blurRadius: 10,
                        spreadRadius: 5
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text("Tap",style: TextStyle(color: Colors.white),),
              )),
        ),
      ),
    ),
  );
}