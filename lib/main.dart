import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Image Widget'),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(2),
                color: Colors.black,
                width: 200,
                height: 200,
                padding: EdgeInsets.all(5),
                child: Image(
                  image: NetworkImage(
                      'https://1.bp.blogspot.com/-rvVMVUWqWo8/X3OIwR94HvI/AAAAAAAABzM/_0BpnXk-G2kjEUw2LUEdFF3CfsQw4netgCLcBGAsYHQ/s300/berita13.jpg'),
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
                ),
              ),
              Container(
                margin: EdgeInsets.all(2),
                color: Colors.black,
                width: 200,
                height: 200,
                padding: EdgeInsets.all(5),
                child: Image(
                  image: AssetImage('assets/oboard2.jpg'),
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
