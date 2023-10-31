import 'package:flutter/material.dart';
import 'bai10_info.dart';
class Store_phone extends StatelessWidget {
  const Store_phone({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(children: [
          Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children:  [
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children:  [
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children:  [
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
                InforPhone(
                  img: 'asset/phone.jpg',
                  info: 'iPhone 15 Plus 512GB',
                  price: '34.990.000₫',
                ),
              ],
            ),
          ]),
        ),
      );
    
  }
}