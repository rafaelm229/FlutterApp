import 'package:flutter/material.dart';
import 'package:revisao/assets/card_adress.dart';


class Stands extends StatelessWidget {
  const Stands({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.black87,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context,);
                },
              );
            },
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),

        body: ListsWithCardsAdress(),
      ),

    );
  }
}
