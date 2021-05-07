import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Ui',style: TextStyle(color: Colors.green),),
      ),
      body: Row(
        children: [
          Center(
            child: Text('User',style: TextStyle(color: Colors.green,fontSize: 40),),
          ),
          Center(
            child: Text('User',style: TextStyle(color: Colors.red,fontSize: 40),),
          ),
        ],
      ),
    );
  }
}
