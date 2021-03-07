import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile_screen.dart';

import 'gallery_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  var pages = [
    ProfileScreen(),
    GalleryScreen(),
  ];
  _setCurrentIndex(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: _setCurrentIndex,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.people), label: "profile"),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_album), label: "Gallery"),
          ],
        ),
      ),
    );
  }
}
