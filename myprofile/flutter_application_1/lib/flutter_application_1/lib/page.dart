import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_screen.dart';

import 'screen/activety_screen.dart';
import 'screen/article_screen.dart';

class Page {
  final String title;
  final Icon icon;
  final String label;
  final Widget page;

  Page({this.title, this.icon, this.label, this.page});
}

List<Page> pages = [
  Page(
    icon: Icon(Icons.home),
    label: "home",
    page: Homescreen(),
    title: "หน้าแรก",
  ),
  Page(
    icon: Icon(Icons.home),
    label: "news",
    page: ArticleScreen(),
    title: "ข่าวสาร",
  ),
  Page(
    icon: Icon(Icons.home),
    label: "activity",
    page: ActivetyScreen(),
    title: "กิจกรรม",
  ),
];
