import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/itemwidget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "yolo";
  @override
  Widget build(BuildContext context) {
    final tempList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
            itemCount: tempList.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: tempList[index]);
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
//day11 theory of build context 3 trees and constraints
