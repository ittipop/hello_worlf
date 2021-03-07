import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: AppBar(
          title: Text(
            "formscreen",
          ),
        ),
        body: Center(
          child: [
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            body: Center(
              child:From(
                child:Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "ชื่อ-สกุล"
                      ),
                      
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}