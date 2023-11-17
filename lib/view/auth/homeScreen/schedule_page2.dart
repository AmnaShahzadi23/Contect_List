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
          body: Container(
            width: 360,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.all(20.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('Upcoming Scdedule',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              Text('23 October 2023',
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
              SizedBox(height: 20),
              Text('27 October 2023',
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
        ));
  }
}
