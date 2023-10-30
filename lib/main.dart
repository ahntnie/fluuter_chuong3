import 'package:flutter/material.dart';
import 'package:fluuter_chuong3/bai10.dart';
import 'package:fluuter_chuong3/bai5.dart';
import 'package:fluuter_chuong3/bai6.dart';
import 'package:fluuter_chuong3/bai9.dart';
import 'package:fluuter_chuong3/classbai7.dart';
import 'package:fluuter_chuong3/colunm_bai4.dart';
import 'package:fluuter_chuong3/function_bai6.dart';
import 'package:fluuter_chuong3/row_bai3.dart';
import 'package:fluuter_chuong3/row_image_bai1.dart';
import 'package:fluuter_chuong3/row_image_bai2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo Row Widget"),
          backgroundColor: Colors.blue,
        ),
        // body: rowImage2(),
        // body: rowImage1(),
        //body: rowBai3(),
        // body : columnBai4()
        // body : Bai5()
        // body : ScrollImage()
        // body : ImageBai7()
        // body : MyProfile()
        body :  Store_phone()
        ),
    );
  }
}

