// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:food_delivery/constants/colors.dart';

import 'package:food_delivery/models/food.dart';
import 'package:food_delivery/screens/details/widget/food_quantity.dart';

class FoodDetail extends StatelessWidget {
  final Food food;
  const FoodDetail({
    Key? key,
    required this.food,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      color: kBackground,
      child: Column(
        children: [
          Text(
            food.name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildIconText(
                Icons.access_time_outlined,
                Colors.blue,
                food.waitTime,
              ),
              _buildIconText(
                Icons.star_outline,
                Colors.amber,
                food.score.toString(),
              ),
              _buildIconText(
                Icons.local_fire_department_outlined,
                Colors.red,
                food.cal,
              ),
            ],
          ),
          SizedBox(height: 30),
          FoodQuantity(food: food),
          SizedBox(height: 30),
          Row(
            children: [
              Text(
                "Ingredients",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 100,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Container(
                width: 80,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      food.ingredients[index].values.first,
                      height: 40,
                    ),
                    Text(
                      food.ingredients[index].keys.first,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
              separatorBuilder: (context, index) => SizedBox(width: 15),
              itemCount: food.ingredients.length,
            ),
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Text(
                'About',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            constraints: const BoxConstraints(
              minHeight: 150,
              maxHeight: double.infinity,
            ),
            child: Text(
              food.about,
              style: TextStyle(
                wordSpacing: 1.2,
                height: 1.5,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildIconText(IconData icon, Color color, String text) {
    return Row(
      children: [
        Icon(
          icon,
          color: color,
          size: 20,
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
