import 'package:flutter/material.dart';
import 'drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Telegram Drawer',
      home: Scaffold(
        appBar: AppBar(title: Text('Telegram')),
        drawer: AppDrawer(),
        body: Center(child: Text('Home')),
      ),
    );
  }
}
