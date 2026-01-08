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
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text('Main Menu'),),
            ListTile(title: Text('Wifi'),),
            ListTile(title: Text('USB'),),
            ListTile(title: Text('HardDisk'),),
          ],
        ),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
