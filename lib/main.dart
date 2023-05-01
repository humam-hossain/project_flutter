import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "hello devs!",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
            fontFamily: "Quicksand",
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    ),
  ));

  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Container();
    }
  }
  
}