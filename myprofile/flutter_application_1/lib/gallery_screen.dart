import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  var gallery = [
    "https://ichiangmaipr.com/wp-content/uploads/2019/06/01-600x450.jpg",
    "https://ichiangmaipr.com/wp-content/uploads/2019/06/01-600x450.jpg",
    "https://i2.wp.com/boxmeaww.com/wp-content/uploads/2019/11/3-8.jpg?w=560&ssl=1"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Swiper(
            autoplay: true,
            itemBuilder: (BuildContext context, int index) {
              return new Image.network(
                gallery[index],
                fit: BoxFit.contain,
              );
            },
            itemCount: 3,
            pagination: new SwiperPagination(),
            control: new SwiperControl(),
          ),
        ),
      ),
    );
  }
}
