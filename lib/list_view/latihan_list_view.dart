import 'package:flutter/material.dart';

class LatihanListViewWidget extends StatelessWidget {
  LatihanListViewWidget({Key? key}) : super(key: key);
  final List nameProduct = [
    "IPHONE",
    "PIXEL",
    "MACKBOOK",
    "IPAD",
    "PENDRIVE",
  ];
  final List photos = [
    "assets/images/ip.jpg",
    "assets/images/pixel.jpg",
    "assets/images/mackbook.webp",
    "assets/images/ipad.jpg",
    "assets/images/pendrive.jpg",
  ];
  final List desc = [
    "Iphone is the stylist phone ever",
    "Pixel is the most feauteful phone",
    "Mackbook is the most productive development tool",
    "Ipad is the most useful device ever for meeting",
    "Pendrive is the most beautiul",
  ];
  final List price = [
    "1200",
    "1200",
    "1200",
    "1200",
    "1200",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(photos[index], height: 150, width: 150),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(nameProduct[index]),
                    Text(desc[index]),
                    Text(price[index]),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
