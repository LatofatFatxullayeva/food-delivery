// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:food_delivery/constants/colors.dart';

import 'package:food_delivery/models/restaurant.dart';

class FoodList extends StatelessWidget {
  final int selected;
  final Function callback;
  final Restaurant restaurant;

  const FoodList({
    Key? key,
    required this.selected,
    required this.callback,
    required this.restaurant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = restaurant.menu.keys.toList();
    return Container(
      height: 100,
      padding: EdgeInsets.symmetric(vertical: 30),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.symmetric(horizontal: 25),
        itemBuilder: (context, index) => GestureDetector(
          onTap: () => callback(index),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: selected == index ? kPrimaryColor : Colors.white,
            ),
            child: Text(
              category[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        separatorBuilder: (context, index) => SizedBox(width: 20),
        itemCount: category.length,
      ),
    );
  }
}
