import 'package:flutter/material.dart';
import 'secondOnbording.dart';
import 'thirdOnbording.dart';
import 'media.dart';

class FirstOnboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    if (screenSize.width > 410 && screenSize.height < 890) {
      return new Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: <Widget>[
              Container(
                  child: Text('Skip', style: TextStyle(fontSize: 25)),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(
                      left: 30, right: 35, top: 10, bottom: 10)),
              Container(
                  child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                      color: Colors.green, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30, left: 36)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30)),
              GestureDetector(
                child: Container(
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 25),
                  ),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(left: 40),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondOnboarding()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              child: Image.asset('images/fairer2.png'),
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 150),
            ),
            Container(
                child: Text(
                  '時間割を管理しよう',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black54,
                  ),
                ),
                margin: EdgeInsets.all(40)),
            Container(
              child: Text(
                '        大学毎に登録されている\nシラバス情報をアプリに登録して\n           時間割を管理しよう',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ]),
        ),
      );
    } else if (screenSize.width < 370) {
      return new Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: <Widget>[
              Container(
                  child: Text('Skip', style: TextStyle(fontSize: 20)),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(
                      left: 30, right: 20, top: 10, bottom: 10)),
              Container(
                  child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                      color: Colors.green, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30, left: 35)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 17),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(right: 30)),
              GestureDetector(
                child: Container(
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 20),
                  ),
                  margin: EdgeInsets.only(top: 5),
                  padding: EdgeInsets.only(left: 20),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondOnboarding()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              child: Image.asset('images/fairer2.png'),
              height: 150,
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 150),
            ),
            Container(
                child: Text(
                  '時間割を管理しよう',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                ),
                margin: EdgeInsets.all(40)),
            Container(
              child: Text(
                '        大学毎に登録されている\nシラバス情報をアプリに登録して\n           時間割を管理しよう',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
            )
          ]),
        ),
      );
    } else {
      return new Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: <Widget>[
              GestureDetector(
                child: Container(
                  child: Text(
                    "Skip",
                    style: TextStyle(fontSize: 25),
                  ),
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(left: 35, right: 35),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Media()));
                },
              ),
              Container(
                  child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                      color: Colors.green, size: 16),
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(right: 30, left: 35)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 16),
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(right: 30)),
              Container(
                  child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                      color: Colors.black, size: 16),
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(right: 30)),
              GestureDetector(
                child: Container(
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 25),
                  ),
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(left: 40),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondOnboarding()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              child: Image.asset('images/fairer2.png'),
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 250),
            ),
            Container(
                child: Text(
                  '時間割を管理しよう',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black54,
                  ),
                ),
                margin: EdgeInsets.all(40)),
            Container(
              child: Text(
                '        大学毎に登録されている\nシラバス情報をアプリに登録して\n           時間割を管理しよう',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ]),
        ),
      );
    }
  }
}
