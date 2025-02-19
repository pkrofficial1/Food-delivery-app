import 'package:flutter/material.dart';
import 'package:task_v1/core/constants.dart';

//Headding 1
Widget headding1(String text) {
  return Text(
    text,
    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  );
}

//Headding 2
Widget headding2(String text) {
  return Text(
    text,
    style: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: textSecondaryColor,
    ),
  );
}

//Product Name & Price

Widget productName(String name) {
  return Text(
    name,
    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
  );
}

//Catagory Name
Widget catagoryName(String name) {
  return Text(
    name,
    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
  );
}
