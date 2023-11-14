import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String itemtext;
  final String itemimage;

  const ListItem({super.key, required this.itemtext, required this.itemimage});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      width: 350,
      height: 400,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child:
          Column(children: <Widget>[Image.network(itemimage), Text(itemimage)]),
    );
  }
}