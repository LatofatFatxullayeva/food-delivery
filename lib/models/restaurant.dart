// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:food_delivery/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );

  static Restaurant generateRestaurant() {
    return Restaurant("Restaurant", '20-30 min', '1.2 km', 'Restaurant',
        'assets/images/res_logo2.png', 'Orange sandwiches is delicious', 4.7, {
      'Recommend': Food.generateRecommendFoods(),
      'Popular': Food.generatePopularFoods(),
      'Noodles': [],
      'Pizza': [],
    });
  }
}
