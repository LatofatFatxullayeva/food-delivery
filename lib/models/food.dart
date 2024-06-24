// ignore_for_file: public_member_api_docs, sort_constructors_first
class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantitiy;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantitiy, this.ingredients, this.about,
      {this.highLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.',
        highLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad',
      ),
      Food(
        'assets/images/dish2.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.',
      ),
      Food(
        'assets/images/dish1.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.',
      ),
      Food(
        'assets/images/dish2.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'No1. in Sales',
        'Salmon with vegetables',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Salmon': 'assets/images/ingre1.png',
          },
          {
            'Aragula': 'assets/images/ingre2.png',
          },
          {
            'Cherry Tomato': 'assets/images/ingre3.png',
          },
          {
            'Bell Peper': 'assets/images/ingre4.png',
          },
        ],
        'Salmon steak with salad, arugula, cherry tomatoes and bell pepper. Steak cooked on the grill.',
        highLight: true,
      ),
    ];
  }
}
