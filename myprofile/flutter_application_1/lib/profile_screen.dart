import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          height: 230,
          width: 450,
          color: Colors.red.shade400,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    "https://imgcp.aacdn.jp/img-a/1720/auto/global-aaj-front/article/2017/10/59e045957ef6c_59e043a615ca2_13403400.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
