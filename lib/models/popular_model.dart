class PopularDietsModel {
  final String iconPath;
  final String name;
  final String level;
  final String duration;
  final String calories;
  bool boxIsSelected;

  PopularDietsModel(this.iconPath, this.name, this.level, this.duration,
      this.calories, this.boxIsSelected);

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];
    popularDiets.add(PopularDietsModel('assets/icons/blueberry-pancake.svg',
        'Blueberry Pancake', 'Medium', "30mins", "230kCal", true));
    popularDiets.add(PopularDietsModel('assets/icons/salmon-nigiri.svg',
        'Salmon Nigiri', 'Medium', "20mins", "120kCal", false));
    return popularDiets;
  }
}
