import 'package:flutter/material.dart';

class LatihanSatu extends StatefulWidget {
  const LatihanSatu({super.key});

  @override
  State<LatihanSatu> createState() => _LatihanSatuState();
}

class _LatihanSatuState extends State<LatihanSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 238, 165, 165),
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 182, 28, 28),
                  borderRadius: BorderRadius.circular(7)),
              margin: const EdgeInsets.only(top: 20),
              width: 10,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // margin: const EdgeInsets.only(left: 20),
                    // padding: const EdgeInsets.all(5),
                    child: const Text(
                      'Home',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // decoration: BoxDecoration(
              //     color: Colors.grey, borderRadius: BorderRadius.circular(7)),
              margin: const EdgeInsets.only(top: 20),
              width: 10,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),
                    // padding: const EdgeInsets.all(5),
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // decoration: BoxDecoration(
                          //     color: Colors.black12,
                          //     borderRadius: BorderRadius.circular(20)),
                          padding: const EdgeInsets.all(15),
                          child: [
                            Image.asset(
                              "assets/images/image.jpg",
                            ),
                          ][0],
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),
                    // padding: const EdgeInsets.all(5),
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // decoration: BoxDecoration(
                          //     color: Colors.black12,
                          //     borderRadius: BorderRadius.circular(7)),
                          padding: const EdgeInsets.all(15),
                          child: [
                            Image.asset("assets/images/image.jpg"),
                          ][0],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 182, 28, 28),
                  borderRadius: BorderRadius.circular(7)),
              margin: const EdgeInsets.only(top: 20),
              width: 10,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.black12,
                    //     borderRadius: BorderRadius.circular(7)),
                    // padding: const EdgeInsets.all(5),
                    height: 110,
                    width: 110,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // decoration: BoxDecoration(
                          //     color: Colors.black12,
                          //     borderRadius: BorderRadius.circular(7)),
                          // padding: const EdgeInsets.all(5),
                          child: [
                            Image.asset("assets/images/image.jpg"),
                          ][0],
                        )
                      ],
                    ),
                  ),
                  Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.black12,
                    //     borderRadius: BorderRadius.circular(7)),
                    // padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 182, 28, 28),
                  borderRadius: BorderRadius.circular(7)),
              margin: const EdgeInsets.only(top: 20),
              width: 10,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.black12,
                    //     borderRadius: BorderRadius.circular(7)),
                    // padding: const EdgeInsets.all(5),
                    height: 110,
                    width: 110,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // decoration: BoxDecoration(
                          //     color: Colors.black12,
                          //     borderRadius: BorderRadius.circular(7)),
                          // padding: const EdgeInsets.all(5),
                          child: [
                            Image.asset("assets/images/image.jpg"),
                          ][0],
                        )
                      ],
                    ),
                  ),
                  Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.black12,
                    //     borderRadius: BorderRadius.circular(7)),
                    // padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
