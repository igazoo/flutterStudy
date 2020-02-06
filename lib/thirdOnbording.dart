import 'package:flutter/material.dart';
import 'firstOnbording.dart';

class ThirdOnbording extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
              margin: EdgeInsets.only(top: 250),
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
              padding: EdgeInsets.only(top: 9, bottom: 9, left: 60, right: 60),
            ),
          ],
        )));
  }
}
