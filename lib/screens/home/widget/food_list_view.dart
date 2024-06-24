// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:food_delivery/models/restaurant.dart';
import 'package:food_delivery/screens/details/detail.dart';
import 'package:food_delivery/screens/home/widget/food_item.dart';

class FoodListView extends StatelessWidget {
  final int selected;
  final Function callback;
  final PageController pageController;
  final Restaurant restaurant;
  const FoodListView({
    Key? key,
    required this.selected,
    required this.callback,
    required this.pageController,
    required this.restaurant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = restaurant.menu.keys.toList();
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: PageView(
        controller: pageController,
        onPageChanged: (index) => callback(index),
        children: category
            .map(
              (e) => ListView.separated(
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => DetailPage(
                          food: restaurant.menu[category[selected]]![index],
                        ),
                      ),
                    );
                  },
                  child: FoodItem(
                    food: restaurant.menu[category[selected]]![index],
                  ),
                ),
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 15),
                itemCount: restaurant.menu[category[selected]]!.length,
              ),
            )
            .toList(),
      ),
    );
  }
}
