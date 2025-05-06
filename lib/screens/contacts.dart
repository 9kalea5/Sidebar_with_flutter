import 'package:flutter/material.dart';

class ContactsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contacts')),
      body: Center(
        child: Image.asset('https://cdn-icons-png.flaticon.com/512/747/747376.png'),
      ),
    );
  }
}
