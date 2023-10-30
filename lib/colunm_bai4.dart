import 'package:flutter/material.dart';

class columnBai4 extends StatelessWidget {
  const columnBai4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          color: Colors.yellow,
          padding: const EdgeInsets.all(4),
          child: Image(
            image: AssetImage("asset/h1.jpg"),
            height: MediaQuery.of(context).size.height/4,
            fit: BoxFit.contain,
            ),
        ),
      ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image(
            image: AssetImage("asset/h2.jpg"),
            height: MediaQuery.of(context).size.height/4,
            fit: BoxFit.contain,
        )
      ),
      SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Image(
            image: AssetImage("asset/h3.jpg"),
            height: MediaQuery.of(context).size.height/4,
            fit: BoxFit.contain,
        )
      )
      ],
    );
  }
}