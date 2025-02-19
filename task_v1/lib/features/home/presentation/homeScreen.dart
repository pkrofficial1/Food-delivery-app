import 'package:flutter/material.dart';
import 'package:task_v1/core/constants.dart';
import 'package:task_v1/core/widgets.dart';
import 'package:task_v1/features/home/presentation/homeWidgets.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(color: primaryColor, height: 50, width: double.infinity),
        Container(color: const Color.fromARGB(255, 87, 15, 15), height: 200),
        SizedBox(height: 10),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
              productCatagory('fast food'),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [headding1('Popular'), Spacer(), headding2('See all')],
          ),
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [productCard(), productCard(), productCard()]),
        ),
      ],
    );
  }
}
