import 'package:flutter/material.dart';
import 'secondOnbording.dart';
import 'thirdOnbording.dart';

class FirstOnboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            Container(
                child: Text('Skip', style: TextStyle(fontSize: 25)),
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(left: 35, right: 35)),
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
