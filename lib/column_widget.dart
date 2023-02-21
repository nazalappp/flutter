import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("Nasi Goreng + Dancow Oreo"),
        Padding(padding: EdgeInsets.only(top: 10)),
        Text("Mie Ayam + Teh Pochi"),
        Padding(padding: EdgeInsets.only(top: 10)),
        Text("Bakso + Teh Soda"),
      ],
    );
  }
}
