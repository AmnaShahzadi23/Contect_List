import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Task> tasks=[];
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: Colors.purple,
        ),
        appBar: AppBar(
          title: Text(
            'My Tasks',
            style: TextStyle(
              fontFamily: "Raleway",
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.black,
        body: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (context, index) {
            title: Text(tasks{index}.title),
          }
        ),
      ),
    );
  }
}
