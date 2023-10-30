import 'package:flutter/material.dart';
import 'package:fluuter_chuong3/bai7.dart';

class ImageBai7 extends StatelessWidget {
  //const ImagePath({super.key});
  final List<Bai7_function> lstImage = [
    Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
      Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
      Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
      Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
    Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
    Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
    Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),
    Bai7_function(
    caption: "Chu bi đi hát xong ị trong quần", 
    path: "https://nguoinoitieng.tv/images/nnt/0/1/nb.jpg"),

  ];
  @override
  Widget build(BuildContext context) {
    //bài 7
    // return SingleChildScrollView(
    //   child: Column(children: [
    //       for ( var image in lstImage) image ,
    //   ],)

    // );
    //bài8
  return ListView(
    scrollDirection: Axis.vertical,
    children: [
      Column(
        children: [
          for (var image in lstImage) image
        ],
      )
    ],
  );
  }
}