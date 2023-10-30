import 'package:flutter/material.dart';

class Store_phone extends StatelessWidget {
  const Store_phone({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GridView.count(crossAxisCount: 4,),
    );
  }
}