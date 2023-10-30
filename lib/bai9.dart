import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                      decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.blue),  
                      child: 
                      Icon(Icons.person, size: 120, color: Colors.white,),
                              ),
                )
          
          ],
        ),
       const Padding(
          padding: const EdgeInsets.only(top : 30),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Nickname: "),
              Text("Ngày sinh: "),
              Text("Giới tính: "),
              Text("Xếp hạng: "),
            ],
          ),
        ),
         const Padding(
          padding: const EdgeInsets.only(top : 30),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("super_dragon", style: TextStyle(fontWeight: FontWeight.bold),),
              Text("30/12/2002", style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Nam", style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Vàng", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ],
      );
  }
}