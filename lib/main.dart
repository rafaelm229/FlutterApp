import 'package:flutter/material.dart';
import 'package:revisao/View/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    String appTitle = 'App Corretor';
    return MaterialApp(

      title: appTitle,
      home: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            centerTitle: true,
            foregroundColor: Colors.black87,
            title: Text(
              appTitle,
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
            ],
          ),
          body: const HomePage()),
    );
  }
}
