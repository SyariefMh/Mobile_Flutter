import 'package:flutter/material.dart';
import '../models/Item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
        appBar: AppBar(
          title: Text("My List: " + itemArgs.name),
        ),
        body: Center(
            child: Text(itemArgs.name + " with " + itemArgs.price.toString())));
  }
}
