import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExpansionTileCardDemo(),
    );
  }
}

class ExpansionTileCardDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ExpansionTileCard Demo'),
        ),
        body: Card(
            margin: EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text('Title'),
                  subtitle: Text('Subtitle'),
                ),
                Divider(),
                ExpansionTile(
                  title: Text('Expandable Content'),
                  children: <Widget>[
                    ListTile(
                      title: Text('Item 1'),
                    ),
                    ListTile(
                      title: Text('Item 2'),
                    ),
                    ListTile(
                      title: Text('Item 3'),
                    ),
                  ],
                ),
              ],
            ),
            ),
        );
    }
}