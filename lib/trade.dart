import 'package:flutter/material.dart';

class Trade extends StatefulWidget {
  Trade({Key key, this.title}) : super(key: key);

  final String title;

  _TradeState createState() => _TradeState();
}

class _TradeState extends State<Trade> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Hello World'),
            ],
          ),
        ),
      );
  }
}