import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "yolo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yolo\'s flutter App'),
      ),
      body: Center(
        child: Container(
          child: Text('First Program of $days days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
