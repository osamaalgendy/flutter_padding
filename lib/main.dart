// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 50),
        child: Container(
          color: Colors.blueGrey,
          height: 600,
          width: double.infinity,
          child: Column(children: [
            Expanded(
              flex: 1,
              child: Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                color: Colors.amber.shade200,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 19),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                color: Colors.blue.shade300,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                color: Colors.red.shade300,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
