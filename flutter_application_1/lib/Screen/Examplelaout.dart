import 'package:flutter/material.dart';

class Examplelaout extends StatefulWidget {
  Examplelaout({Key key}) : super(key: key);

  @override
  _ExamplelaoutState createState() => _ExamplelaoutState();
}

class _ExamplelaoutState extends State<Examplelaout> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text("example"),
          ),
          body: Container(
            height: 250,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("popop"),
                      PopupMenuButton(
                        itemBuilder: (BuildContext context) {
                          return [
                            PopupMenuItem(
                              child: Text("Wifi"),
                            ),
                            PopupMenuItem(
                              child: Text("Bluetooth"),
                            ),
                          ];
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.pink,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "kll;;",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Icon(
                              Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                        child: Column(
                          children: [
                            Text(
                              "kll;;",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Icon(
                              Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
