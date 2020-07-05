import 'package:flutter/material.dart';

GestureDetector gestureButton1(String text) {
  return GestureDetector(
    // When the child is tapped, show a snackbar.
    onTap: () {
      print("Tapped");
    },
    // The custom button
    child: Container(
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.black,
        //borderRadius: BorderRadius.circular(8.0),
      ),
      child: Text(
        '$text',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
        ),
      ),
    ),
  );
}

SizedBox button2(String text) {
  return SizedBox(
    height: 55.0,
    width: 360.0,
    child: RaisedButton(
      onPressed: () {},
      color: Colors.black,
      child: Text(
        '$text',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    ),
  );
}

//EdgeInsets.symmetric(vertical: 8.0,horizontal: 75.0),
