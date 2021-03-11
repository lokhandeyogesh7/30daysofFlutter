import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "yolo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('First Program of $days days of flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
//day11 theory of build context 3 trees and constraints 