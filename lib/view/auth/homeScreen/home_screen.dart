import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
          body: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('img_2.png'),
                Image.asset('img_1.png'),
              ],
            ),
            Text(
              'Inspection',
              style: TextStyle(fontSize: 46, color: Colors.indigo[900]),
            ),
            Expanded(
              child: Container(
                width: 360,
                height: 661,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30)),
                    color: Color.fromARGB(255, 211, 62, 62)),
                padding: EdgeInsets.all(20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Category',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_sheep.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_rusa.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_angsa.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                          ]),
                      SizedBox(
                        height: 1,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('Domb',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text('Rusa',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text('Angsa',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ]),
                      SizedBox(height: 15),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_burung.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_kilinci.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                            Container(
                              height: 92,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('icon_linyya.png'),
                                    fit: BoxFit.none,
                                  )),
                            ),
                          ]),
                      SizedBox(
                        height: 1,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('Burung',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text('Kelinci',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text('Lainnya',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ]),
                      SizedBox(height: 10),
                      Text('Recent Inspection',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Container(
                        height: 97,
                        width: 309,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 77,
                                width: 80,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(blurRadius: 5),
                                    ],
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('icon_domba.png'),
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
                                        fontSize: 12,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text("16 October 2023",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.blue,
                                        )),
                                    SizedBox(height: 5),
                                    Text('Drh. Buhori Muslim',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.blue,
                                        )),
                                  ],
                                ),
                              ),
                              Image(image: AssetImage('file_icon.png')),
                            ]),
                      ),
                    ]),
              ),
            ),
          ]),
        ));
  }
}
