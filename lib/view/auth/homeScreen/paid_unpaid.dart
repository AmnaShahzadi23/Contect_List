import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UpComingSchdule(),
    );
  }
}

class UpComingSchdule extends StatefulWidget {
  _UpComingSchduleState createState() => _UpComingSchduleState();
}

class _UpComingSchduleState extends State<UpComingSchdule> {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            backgroundColor: Colors.green[400],
            onPressed: () {},
          ),
          bottomNavigationBar: BottomNavigationBar(currentIndex: 3, items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, size: 50), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month, size: 50), label: 'calender'),
            BottomNavigationBarItem(
                icon: Icon(Icons.lock_clock_outlined, size: 50), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.schedule, size: 50), label: 'Home'),
          ]),
          body: SingleChildScrollView(
            child: Container(
              width: 360,
              height: MediaQuery.of(context).size.height,
              margin: EdgeInsets.all(20.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'UnPaid',
                          style: TextStyle(
                              fontSize: 46,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo[900]),
                        ),
                        Image.asset('img_1.png'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 80,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[300],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.indigo),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
                        color: Colors.grey[300],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
                    SizedBox(height: 20),
                    Text('Paid',
                        style: TextStyle(
                            color: Colors.indigo[900],
                            fontSize: 46,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Container(
                      height: 80,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green[400],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
                        color: Colors.green[400],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
                        color: Colors.green[400],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
                        color: Colors.green[400],
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
                                    "Drh. Buhori Muslim",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Telkom university",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                      )),
                                  SizedBox(height: 1),
                                  Text('16 October 2023',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
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
          ),
        ));
  }
}
