import 'package:flutter/material.dart';

class rowImage2 extends StatefulWidget {
  const rowImage2({super.key});

  @override
  State<rowImage2> createState() => _rowImageState();
}

class _rowImageState extends State<rowImage2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: 
        <Widget>[
            Expanded(
              child: Image.asset("asset/h1.jpg"),
              flex: 1,
              ),
            Expanded(
              child: Image.asset("asset/h2.jpg"),
              flex: 2,
              ),
            Expanded(
              child: Image.asset("asset/h3.jpg"),
              flex: 1*1
              
              )
        ]
      
      
    );
  }
}