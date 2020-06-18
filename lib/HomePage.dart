import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'New Flutter App',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.orange,
          padding: EdgeInsets.all(20.0),
          child: Text(
            'Welcome to HomePage',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 12.0,
            ),
            overflow: TextOverflow.clip,
            textScaleFactor: 2.0,
            softWrap: false,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        child: Icon(Icons.add_comment),
      ),
    );
  }
}
