class RollCountImages {
  static const List<String> _images = [
    'assets/images/roll_counts/three_rolls_left.png',
    'assets/images/roll_counts/two_rolls_left.png',
    'assets/images/roll_counts/one_rolls_left.png',
    'assets/images/roll_counts/zero_rolls_left.png',
  ];

  static getImage({required int rollCount}) {
    return _images[rollCount];
  }
}
