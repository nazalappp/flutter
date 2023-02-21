import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 238, 103, 103), Colors.grey, Color.fromARGB(255, 180, 29, 29)],
        ),
        // color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(10)
      ),
      child: Center(
        child: Text("Ini adalah Container"),
      ),
    );
  }
}