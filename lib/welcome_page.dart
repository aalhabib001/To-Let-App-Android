import 'package:flutter/material.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(

        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 110.0, 100.0, 0.0),
                  child: Text(
                    'Good afternoon.',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Helvetica nue',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 165.0, 100.0, 0.0),
                  child: Text(
                    "Let's get started.",
                    style: TextStyle(
                      fontSize: 35.0,
                      fontFamily: 'Helvetica nue',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Your Name',
                      labelStyle: TextStyle(
                          fontFamily: 'Helvetica nue',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          fontFamily: 'Helvetica nue',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Phone',
                      labelStyle: TextStyle(
                          fontFamily: 'Helvetica nue',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          fontFamily: 'Helvetica nue',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      )
                  ),
                  obscureText: true,
                )
              ],
            ),
          ),


          SizedBox(height: 5.0),

          SizedBox(height: 40.0),
          Container(
            height: 50.0,
            width: 350.0,
            child: Material(
              borderRadius: BorderRadius.circular(0.0),
              color: Colors.black,
              elevation: 7.0,
              child: GestureDetector(
                onTap: (){},
                child: Center(
                  child: Text(
                    'Terms & Conditions',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica nue'
                    ),

                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50.0,
            width: 350.0,
            child: Material(
              borderRadius: BorderRadius.circular(0.0),
              color: Colors.black,
              elevation: 7.0,
              child: GestureDetector(
                onTap: (){},
                child: Center(
                  child: Text(
                    'About',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica nue'
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}