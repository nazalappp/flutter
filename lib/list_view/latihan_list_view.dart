import 'package:flutter/material.dart';

class LatihanListViewWidget extends StatelessWidget {
  LatihanListViewWidget({super.key});
  final List nameProduct = [
    "IPHONE",
    "PIXEL",
    "MACKBOOK",
    "IPAD",
    "PENDRICVE"
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
    "Pixel is the most featureful phone ever",
    "Laptop is the most productive development tool",
    "Ipad is the most useful device ever for meeting",
    "Pendrive is the most beautiful",
  ];
  final List price = [
    "Price : 200",
    "Price : 200",
    "Price : 200",
    "Price : 200",
    "Price : 200",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 300,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(photos[index],  width: 150, height: 150,),
                
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
        itemCount: nameProduct.length,
      ),
    );
  }
}