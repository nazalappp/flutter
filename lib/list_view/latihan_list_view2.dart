import 'package:flutter/material.dart';   

class LatihanListViewWidget2 extends StatelessWidget {
  LatihanListViewWidget2({super.key});
  @override
Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/Anime/levi.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/Anime/giyu.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/Anime/gojo.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/Anime/kakashi.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/Anime/zenitsu.webp"),
                  radius: 40,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Anime Series",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        "assets/images/Anime/kimetsu.jpg",
                      ),
                    ),
                    Text(
                      "Demon Slayer",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        "assets/images/Anime/naruto.jpe",
                      ),
                    ),
                    Text(
                      "Naruto",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        "assets/images/Anime/jujutsu.jpg",
                      ),
                    ),
                    Text(
                      "Jujutsu Kaisen",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Anime Movie",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        "assets/images/Anime/note.jpg",
                      ),
                    ),
                    Text(
                      "Death Note",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'assets/images/Anime/spirited.jpg',
                      ),
                    ),
                    Text(
                      "Spirited Away",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'assets/images/Anime/yourname.jpg',
                      ),
                    ),
                    Text(
                      "Your Name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}