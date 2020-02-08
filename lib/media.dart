import 'package:flutter/material.dart';

class Media extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: Text('オススメのトピック', style: TextStyle(color: Colors.black)),
          ),
          Container(
            margin: EdgeInsets.only(top: 350),
            height: 100.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Image.asset('images/category1.png'),
                    margin: EdgeInsets.only(right: 50, left: 50)),
                Container(
                    child: Image.asset('images/category1.png'),
                    margin: EdgeInsets.only(right: 50)),
                Container(
                    child: Image.asset('images/category1.png'),
                    margin: EdgeInsets.only(right: 50)),
                Container(
                    child: Image.asset('images/category1.png'),
                    margin: EdgeInsets.only(right: 50)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
