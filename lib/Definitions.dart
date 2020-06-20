import 'package:flutter/material.dart';

class Definitions extends StatefulWidget {
  @override
  _DefinitionsState createState() => _DefinitionsState();
}

class _DefinitionsState extends State<Definitions> {
  void wordText(String word) {
    Text(
      '$word',
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        fontSize: 12.0,
      ),
      overflow: TextOverflow.clip,
      textScaleFactor: 2.0,
      softWrap: true,
    );
  }

  void definitionText(String definition) {
    Text(
      '$definition',
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        fontSize: 20.0,
      ),
      softWrap: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'New Flutter App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            color: Colors.white,
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'AppBar',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 12.0,
                        ),
                        overflow: TextOverflow.clip,
                        textScaleFactor: 2.0,
                        softWrap: true,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'An app bar consists of a toolbar and potentially other widgets',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 20.0,
                        ),
                        softWrap: true,
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'Column',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 12.0,
                        ),
                        overflow: TextOverflow.clip,
                        textScaleFactor: 2.0,
                        softWrap: true,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Layout a list of child widgets in the vertical direction.',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 20.0,
                        ),
                        softWrap: true,
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'Container',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 12.0,
                        ),
                        overflow: TextOverflow.clip,
                        textScaleFactor: 2.0,
                        softWrap: true,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'A convenience widget that combines common painting, positioning, and sizing widgets.',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 20.0,
                        ),
                        softWrap: true,
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'Row',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 12.0,
                        ),
                        overflow: TextOverflow.clip,
                        textScaleFactor: 2.0,
                        softWrap: true,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Layout a list of child widgets in the horizontal direction.',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 20.0,
                        ),
                        softWrap: true,
                      ),
                    )
                  ],
                ),
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        child: Icon(Icons.add),
      ),
    );
  }
}
