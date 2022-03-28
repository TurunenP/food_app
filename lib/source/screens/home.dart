import 'package:flutter/material.dart';

import '../commons.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        body: SafeArea(
          child: ListView(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("What would you like to eat?",
                    style: TextStyle(fontSize: 18)),
              ),
            ],
          ),
        ));
  }
}
