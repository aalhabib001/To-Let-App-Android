import 'package:flutter/material.dart';
import 'package:toletapp/ExtractedCodes/Texts.dart';
import 'package:toletapp/ExtractedCodes/Buttons.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => new _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //buildRow(),
          text1("Good Afternoon.", 37),
          SizedBox(height: 10.0),
          text1("Let's get started.", 37),
          SizedBox(height: 35.0),
          Card(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      print("Hi");
                    },
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 40.0),
                        Image.asset('assets/images/Group 50.png'),
                        Text(
                          "Landlord",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                        SizedBox(height: 40.0),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 3.0,
                  color: Color(0xFFF1F1F1),
                  margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      print("Hi");
                    },
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 40.0),
                        Image.asset('assets/images/Group 51.png'),
                        Text(
                          "Tenant",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                        SizedBox(height: 40.0),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 40.0),
          button2('Terms & Conditions'),
          SizedBox(height: 20.0),
          button2('About'),
        ],
      ),
    );
  }
}
