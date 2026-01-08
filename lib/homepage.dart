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
      body: Center(
        child: Image.network('https://static.wikia.nocookie.net/watermelon-cattville/images/a/af/Watermelon.cat.png/revision/latest/thumbnail/width/360/height/360?cb=20240504223355',
        width: 300,),
      ),
    );
  }
}
