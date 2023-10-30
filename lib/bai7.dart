import 'package:flutter/material.dart';

class Bai7_function extends StatelessWidget {
 const Bai7_function({super.key, required this.caption , required this.path});
final String path;
final String caption;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                color: Colors.yellow,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(3,1)
                  )
                ]
              ),
              alignment: AlignmentDirectional.topCenter,
              child: Column(
                children: [
                  Image(image: NetworkImage(path),
                  width: MediaQuery.of(context).size.width / 2,
                  fit: BoxFit.cover,
                  ),
                   Padding(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text(caption,
                  style: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue
                  ),),)
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}