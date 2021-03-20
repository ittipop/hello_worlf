import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            // UserAccountsDrawerHeader(
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage(
            //         "https://www.yingpook.com/static/assets/uploads/wp-content/uploads/2020/08/shutterstock_1294829227.jpg"),
            //   ),
            //   accountName: Text("bundit "),
            //   accountEmail: Text("Ittipop@gmail.com"),
            // ),
            DrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://undesigns.net/wp-content/uploads/2018/02/Material-Design-Background-Undesigns-00.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Center(
                child: Column(children: [
                  CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.yingpook.com/static/assets/uploads/wp-content/uploads/2020/08/shutterstock_1294829227.jpg")),
                  Text("ชื่อวัด"),
                ]),
              ),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("ประวัติ"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("รูปภาพ"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("App Wat"),
      ),
    );
  }
}
