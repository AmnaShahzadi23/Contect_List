import 'package:flutter/material.dart';

void main() => runApp(LogIn());

class LogIn extends StatefulWidget {
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/doctor.jpg'),
                fit: BoxFit.contain,
              )),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Welcome to Vetpro'),
                    SizedBox(height: 10),
                    Text('Veterinary Care in Your Pocket'),
                    SizedBox(height: 30),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Password',
                      ),
                      obscureText: true,
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.red),
                      child:
                          Text('LOGIN', style: TextStyle(color: Colors.white)),
                    )
                  ]),
            ),
          ),
        ));
  }
}
