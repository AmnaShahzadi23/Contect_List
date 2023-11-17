import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SchedulePage(),
    );
  }
}

class SchedulePage extends StatefulWidget {
  _SchedulePageState createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(children: [
            Container(
              width: 360,
              height: 377,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                color: Colors.redAccent,
              ),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2023',
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                    Icon(Icons.search, size: 50),
                  ],
                ),
              ]),
            ),
            SizedBox(height: 30),
            Container(
              width: 360,
              height: MediaQuery.of(context).size.height,
              margin: EdgeInsets.all(10.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text('Todaty Schedule',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Container(
                      height: 80,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.redAccent,
                      ),
                      padding: EdgeInsets.all(5.0),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 90,
                              width: 78,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'icon_domba.png',
                                    ),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Domba",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                      )),
                                  SizedBox(height: 1),
                                  Text('Drh. Buhori Muslim',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            ),
                            Container(
                              height: 43,
                              width: 45,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('file_icon.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 80,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.redAccent,
                      ),
                      padding: EdgeInsets.all(5.0),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 90,
                              width: 78,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'icon_domba.png',
                                    ),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Domba",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                      )),
                                  SizedBox(height: 1),
                                  Text('Drh. Buhori Muslim',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            ),
                            Container(
                              height: 43,
                              width: 45,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('file_icon.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                          ]),
                    ),
                  ]),
            ),
          ]),
        ));
  }
}
