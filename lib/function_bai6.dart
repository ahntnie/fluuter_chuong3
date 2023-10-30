import 'package:flutter/material.dart';
import 'package:fluuter_chuong3/bai6.dart';

class ScrollImage extends StatelessWidget {
  //const ScrollImage({super.key});
  final List<ImagePath> imagee = [
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
    ImagePath(caption: "Cảnh độc lạ 1", imagePath: "asset/h1.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        for(var image in imagee) image,
      ]),
    );
  }
}