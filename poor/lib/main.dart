import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Broke AF")),
            backgroundColor: Colors.amber,
          ),
          body: Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("images/nomoney.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
    );
