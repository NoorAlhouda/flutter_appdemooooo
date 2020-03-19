import 'package:flutter/material.dart';

class SplashScreenThree extends StatefulWidget {
  @override
  _SplashScreenThreeState createState() => _SplashScreenThreeState();
}

class _SplashScreenThreeState extends State<SplashScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Color(0xff622F74),
                gradient: LinearGradient(
                  colors: [Color(0xff094e8), Color(0xffde5cbc)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                )),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75.0,
                child: Icon(
                  Icons.wb_sunny,
                  color: Colors.deepOrange,
                  size: 50.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text(
                'SplashScreen Three',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
