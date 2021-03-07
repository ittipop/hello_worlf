import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/Examplelaout.dart';
import 'package:flutter_application_1/Screen/form_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.red, child: Text("DFADSAFDSKFAK")),
              Text("dfadsafkd's"),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Image.asset(
                  'assets/images/1234.jpg',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Examplelaout()));
                },
                child: Text("aoml;sd"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormScreen()));
                },
                child: Text("this is form screen"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
