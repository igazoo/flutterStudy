import 'package:flutter/material.dart';
import 'firstOnbording.dart';
import 'thirdOnbording.dart';

class SecondOnboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            GestureDetector(
              child: Container(
                child: Text(
                  'Skip',
                  style: TextStyle(fontSize: 25),
                ),
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(left: 35, right: 35),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstOnboarding()));
              },
            ),
            Container(
                child: Icon(IconData(58380, fontFamily: 'MaterialIcons'),
                    color: Colors.black, size: 16),
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(right: 30, left: 35)),
            Container(
                child: Icon(IconData(58362, fontFamily: 'MaterialIcons'),
                    color: Colors.green, size: 16),
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdOnbording()));
              },
            )
          ],
        ),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            child: Image.asset('images/fairer5.png'),
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 250),
          ),
          Container(
              child: Text(
                'メディアで情報収集しよう',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black54,
                ),
              ),
              margin: EdgeInsets.all(40)),
          Container(
            child: Text(
              '        自分の好みに最適化された\n      メディアを通して大学生活に\n         必要な情報を収集しよう',
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
