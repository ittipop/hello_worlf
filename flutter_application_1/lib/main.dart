import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      drawer: Drawer(
        child: Text("hello drawer"),
      ),
      appBar: AppBar(
        title: Text("My first Project"),
      ),
      body: Center(
        child: Text("hello world"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Phone"),
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize), label: "Dashboard"),
        ],
      ),
    ),
  ));
}
