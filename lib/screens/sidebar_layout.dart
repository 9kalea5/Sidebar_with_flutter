import 'package:flutter/material.dart';
import 'sidebar.dart';
import '/homepage.dart';

class SidebBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        HomePage(),
        SideBar(),
      ],
    );
  }
}