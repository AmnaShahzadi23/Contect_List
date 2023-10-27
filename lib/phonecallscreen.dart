import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView.builder(
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text('User $index'),
                  subtitle: Text('+9230000000'),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/originals/3b/0f/ea/3b0fead101f2403d3dd37a15cfa0f5f7.jpg"),
                  ),
                  trailing: Icon(Icons.call),
                );
              }),
        ));
  }
}
