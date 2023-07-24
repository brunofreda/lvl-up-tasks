import 'package:flutter/material.dart';

import '../utilities/tile.dart';

class ItemsListVisualizer extends StatelessWidget {
  const ItemsListVisualizer({super.key, required this.itemsList});

  final List itemsList;

  @override
  Widget build(BuildContext context) {
    return itemsList.isEmpty
        ? const Text(
      'Tap the plus button to add a task',
      style: TextStyle(color: Colors.grey),
    )
        : Text(
      '$itemsList',
    );
    // ListView(
    //   children: [
    //     // for (String item in itemsList) {
    //     //   Tile(tileText: item);
    //     // }
    //   ],
    // )
  }
}
