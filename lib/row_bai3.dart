import 'package:flutter/material.dart';

class rowBai3 extends StatelessWidget {
  const rowBai3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Expanded(child: Text("3 point")),
        Icon(Icons.star,color: Colors.green,),
        Icon(Icons.star,color: Colors.green),
        Icon(Icons.star,color: Colors.green),
        Icon(Icons.star),
        Icon(Icons.star)
      ],
      );

  }
}