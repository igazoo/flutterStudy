import 'package:flutter/material.dart';
import 'firstOnbording.dart';

class ThirdOnbording extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    if (screenSize.width > 410 && screenSize.height < 890) {
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
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(
                        left: 30, right: 35, top: 10, bottom: 10),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FirstOnboarding()));
                  },
                ),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30, left: 36)),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30)),
                Container(
                    child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                        color: Colors.green, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30)),
              ],
            ),
          ),
          body: Center(
              child: Column(
            children: <Widget>[
              Container(
                child: Image.asset('images/fairer8.png'),
                width: 270,
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 150),
              ),
              Container(
                  child: Text(
                    '学内イベントスケジュールを管理しよう',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black54,
                    ),
                  ),
                  margin: EdgeInsets.all(30)),
              Container(
                child: Text(
                  '学内イベントのスケジュールや\n             タスクの管理を\n      カレンダーで管理しよう',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                margin: EdgeInsets.only(bottom: 10),
              ),
              RaisedButton(
                child: Text("さあ、始めよう！",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold)),
                color: Colors.redAccent[100],
                shape: StadiumBorder(),
                onPressed: () {},
                padding:
                    EdgeInsets.only(top: 9, bottom: 9, left: 50, right: 50),
              ),
            ],
          )));
    } else if (screenSize.width < 370) {
      return new Scaffold(
          bottomNavigationBar: BottomAppBar(
            child: Row(
              children: <Widget>[
                GestureDetector(
                  child: Container(
                    child: Text(
                      "Skip",
                      style: TextStyle(fontSize: 20),
                    ),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(
                        left: 30, right: 20, top: 10, bottom: 10),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FirstOnboarding()));
                  },
                ),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30, left: 35)),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30)),
                Container(
                    child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                        color: Colors.green, size: 17),
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.only(right: 30)),
              ],
            ),
          ),
          body: Center(
              child: Column(
            children: <Widget>[
              Container(
                child: Image.asset('images/fairer8.png'),
                height: 150,
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 150),
              ),
              Container(
                  child: Text(
                    '学内イベントスケジュールを管理しよう',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                    ),
                  ),
                  margin: EdgeInsets.all(20)),
              Container(
                child: Text(
                  '学内イベントのスケジュールや\n             タスクの管理を\n      カレンダーで管理しよう',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
              RaisedButton(
                child: Text("さあ、始めよう！",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold)),
                color: Colors.redAccent[100],
                shape: StadiumBorder(),
                onPressed: () {},
                padding:
                    EdgeInsets.only(top: 9, bottom: 9, left: 40, right: 40),
              ),
            ],
          )));
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FirstOnboarding()));
                  },
                ),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 16),
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(right: 30, left: 35)),
                Container(
                    child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                        color: Colors.black, size: 16),
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(right: 30)),
                Container(
                    child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                        color: Colors.green, size: 16),
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(right: 30)),
              ],
            ),
          ),
          body: Center(
              child: Column(
            children: <Widget>[
              Container(
                child: Image.asset('images/fairer8.png'),
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 200),
              ),
              Container(
                  child: Text(
                    '学内イベントスケジュールを管理しよう',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black54,
                    ),
                  ),
                  margin: EdgeInsets.all(40)),
              Container(
                child: Text(
                  '学内イベントのスケジュールや\n             タスクの管理を\n      カレンダーで管理しよう',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                margin: EdgeInsets.only(bottom: 30),
              ),
              RaisedButton(
                child: Text("さあ、始めよう！",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold)),
                color: Colors.redAccent[100],
                shape: StadiumBorder(),
                onPressed: () {},
                padding:
                    EdgeInsets.only(top: 9, bottom: 9, left: 60, right: 60),
              ),
            ],
          )));
    }
  }
}
