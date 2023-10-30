import 'package:flutter/material.dart';

class rowImage1 extends StatelessWidget {
  const rowImage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image(
          image: const AssetImage("asset/h1.jpg"),
          width: MediaQuery.of(context).size.width / 3.0 - 5,
          height: (MediaQuery.of(context).size.height / 3.0 - 5) / 2.0,
          fit: BoxFit.cover,
          ),
          Image(
          image: const AssetImage("asset/h2.jpg"),
          width: MediaQuery.of(context).size.width / 3.0 - 5,
          height: (MediaQuery.of(context).size.height / 3.0 - 5) / 2.0,
          fit: BoxFit.cover,
          ),
          Image(
          image: const AssetImage("asset/h3.jpg"),
          width: MediaQuery.of(context).size.width / 3.0 - 5,
          height: (MediaQuery.of(context).size.height / 3.0 - 5) / 2.0,
          fit: BoxFit.cover,
          )
      ],
    );
  }
}