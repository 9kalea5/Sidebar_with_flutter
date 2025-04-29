import 'package:flutter/material.dart';
import 'homepage.dart';
import 'sidebar/sidebar.dart';

void main() {
  runApp(Telegram());
}

class Telegram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeWithSidebar(),
    );
  }
}

class HomeWithSidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: SideBar(), 
      body: HomePage(),  
    );
  }
}
