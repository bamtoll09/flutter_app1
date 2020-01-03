import 'package:flutter/material.dart';

class CustomItem extends StatefulWidget {

  @override
  _CustomItemState createState() => _CustomItemState();
}

class _CustomItemState extends State<CustomItem> {

  @override
  Widget build(BuildContext context) {
    return
      GestureDetector(
        onTap: () {Navigator.of(context).pushNamed('/b');},
        child: Container(
          height: 50,
          color: Colors.amber,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: FlutterLogo(
                  size: 50.0,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('大팟9'),
                  Text('인력 모집중 (1/a)'),
                ],
              ),
              Spacer(),
              Align(
                alignment: Alignment.centerRight,
                child: MaterialButton(
                  onPressed: () {},
                  child: Text('Join'),
                ),
              ),
            ],
          ),
        ),
      );
  }
}