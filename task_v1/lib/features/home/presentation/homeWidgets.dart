import 'package:flutter/material.dart';
import 'package:task_v1/core/constants.dart';
import 'package:task_v1/core/widgets.dart';

Widget productCatagory(String name) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        ClipOval(child: Container(width: 70, height: 70, color: Colors.red)),
        SizedBox(height: 5),
        catagoryName(name),
      ],
    ),
  );
}

Widget productCard() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 150,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: cardColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 130,
            height: 100,
            color: Colors.red,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
            ),
          ),
          productName('iPhone'),

          Padding(
            padding: const EdgeInsets.only(right: 8, left: 6),
            child: Row(
              children: [
                productName('\$55000'),
                Spacer(),
                colorVariation(Colors.red),
                colorVariation(Colors.blue),
                colorVariation(Colors.orange),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

Widget colorVariation(Color color) {
  return ClipOval(child: Container(width: 15, height: 15, color: Colors.red));
}
