import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 360,
          height: 411,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('img_bg.png'),
            fit: BoxFit.fitWidth,
          )),
          child: Container(
            margin: EdgeInsets.only(top: 280),
            width: 360,
            height: 526,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Welcome to ',
                    style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 46,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                    )),
                Text('Vetpro',
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 46,
                        color: Colors.red,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 5),
                Text(
                  'Veterinary Care in Your Pocket',
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 16,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    filled: true,
                    fillColor: Colors.grey[300],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      filled: true,
                      fillColor: Colors.grey[300],
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32.0))),
                  obscureText: true,
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.red),
                  child: Text('LOGIN', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
