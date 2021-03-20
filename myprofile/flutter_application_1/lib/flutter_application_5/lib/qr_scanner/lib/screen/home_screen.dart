import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  Homescreen({Key key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  TextEditingController input = new TextEditingController();
  void scan() {}
  void copy() {}
  void share() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QR-scanner"),
      ),
      body: Container(
        child: Column(
          children: [
            Text("กดปุ่มสแกน"),
            Stack(
              children: [
                TextFormField(
                  controller: input,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  maxLines: 10,
                ),
                Positioned(
                  top: 10,
                  right: 10,
                  child: Column(
                    children: [
                      ElevatedButton.icon(
                        onPressed: copy,
                        icon: Icon(Icons.copy),
                        label: Text("คัดลอก"),
                      ),
                      ElevatedButton.icon(
                        onPressed: share,
                        icon: Icon(Icons.share),
                        label: Text("แชร์"),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              width: 150,
              child: ElevatedButton.icon(
                onPressed: scan,
                icon: Icon(Icons.camera),
                label: Text("สแกน"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
