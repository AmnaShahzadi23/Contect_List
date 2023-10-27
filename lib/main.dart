import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
              child: Column(
        children: [
          Image.network(
            'https://th.bing.com/th/id/OIP.rtaM-AfxZ9HSLOdFDeY5aAHaE8?pid=ImgDet&rs=1',
            width: 400,
            height: 400,
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('UX Courses'),
              Text(
                '\$23',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 30),
          Text(
            'UX Fundamental Class 1',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Row(children: [
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
          ]),
          SizedBox(height: 30),
          Text(
            'About The Course:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
              'Boost creativity with our award wining play-bassed learning platform. Develop core skills-read, spell, pracive math, code, draw and more!'),
          SizedBox(height: 50),
        ],
      ))),
    );
  }
}
