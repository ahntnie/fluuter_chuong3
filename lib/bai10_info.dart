import 'package:flutter/material.dart';

class InforPhone extends StatelessWidget {
  const InforPhone({  
      super.key, 
      required this.price,
      required this.img,
      required this.info
  });
  final price;
  final info;
  final img;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width / 2,
        child: Column(children: [
          Image.asset(
            img,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText
            (
              textAlign: TextAlign.center,
              text: TextSpan(
                text: info,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Aptima',
                  color: Colors.black
                )
              ),
            ),
          ),
            Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Center(
              child: Text(
                price,
                style: const TextStyle(
                  color: Colors.red,
                  //fontSize: 15,
                ),
              ),
            ),
          ),
           ElevatedButton(
            onPressed: () {},
            child: const Text('Xem chi tiết', style: TextStyle(color: Colors.white, fontSize: 15),),
            style: ButtonStyle(
             backgroundColor: MaterialStateProperty.all(Colors.blue),
             shape: MaterialStateProperty.all(LinearBorder.start())
          )
            
          ),
        ],

        )
        
    );
  }
}