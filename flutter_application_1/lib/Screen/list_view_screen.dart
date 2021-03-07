import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "ListViweScreen",
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("หัวข้อ1"),
            ),
          ],
        ),
      ),
    );
  }
}
