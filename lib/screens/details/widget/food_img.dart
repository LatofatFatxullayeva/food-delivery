// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:food_delivery/constants/colors.dart';

import 'package:food_delivery/models/food.dart';

class FoodImg extends StatelessWidget {
  final Food food;
  const FoodImg({
    Key? key,
    required this.food,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(flex: 1, child: Container()),
              Expanded(
                  flex: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                      color: kBackground,
                    ),
                  )),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.all(12),
              width: 240,
              height: 240,
              decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  offset: Offset(-1, 10),
                  blurRadius: 10,
                )
              ]),
              child: Image.asset(
                food.imgUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
