import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: ListView(
        children: [
          ListTile(title: Text('item 1'),),
          ListTile(title: Text('item 2'),),
          ListTile(title: Text('item 3'),),
        ],
      ),
    );
  }
}
