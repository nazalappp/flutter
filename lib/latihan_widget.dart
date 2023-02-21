import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Text(
                "Home",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 235, 214, 214)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            
          ),
        ],
      ),
    );
  }
}