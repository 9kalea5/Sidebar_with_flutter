import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Profile')),
      body: Center(
        child: Image.asset('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
      ),
    );
  }
}
