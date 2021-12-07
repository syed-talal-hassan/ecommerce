import 'dart:io';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int num = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Socks&Socks Portal"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello to $num World"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
