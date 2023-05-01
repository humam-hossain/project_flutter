import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
            onPressed: () {
              print("mail sent");
            },
            icon: Icon(
              Icons.mail
            ),
            label: Text("mail me"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked!");
        },
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}