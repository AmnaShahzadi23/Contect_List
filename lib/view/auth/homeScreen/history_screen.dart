import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HistoryScreen(),
    );
  }
}

class HistoryScreen extends StatefulWidget {
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
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
          body: Container(
            width: 360,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.all(10.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'History',
                    style: TextStyle(fontSize: 50, color: Colors.indigo[900]),
                  ),
                  Icon(Icons.search, size: 50),
                ],
              ),
              SizedBox(height: 10),
              Text('16 October 2023',
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
                padding: EdgeInsets.all(10.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Domba",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text("Telkom university",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 1),
                            Text('Drh. Buhori Muslim',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
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
                padding: EdgeInsets.all(10.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Domba",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text("Telkom university",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 1),
                            Text('Drh. Buhori Muslim',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
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
                padding: EdgeInsets.all(10.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Domba",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text("Telkom university",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 1),
                            Text('Drh. Buhori Muslim',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage('file_icon.png'),
                              fit: BoxFit.none,
                            )),
                      ),
                    ]),
              ),
              SizedBox(height: 10),
              Text('15 October 2023',
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
                padding: EdgeInsets.all(10.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Domba",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text("Telkom university",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 1),
                            Text('Drh. Buhori Muslim',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
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
                padding: EdgeInsets.all(10.0),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Domba",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text("Telkom university",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                            SizedBox(height: 1),
                            Text('Drh. Buhori Muslim',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
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
        ));
  }
}
