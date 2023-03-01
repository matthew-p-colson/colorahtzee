import 'package:colorahtzee/game_settings.dart';

class NumberImages {
  static const Map<GameColors, List<String>> _images = {
    GameColors.blue: [
      'assets/images/numbers/0_blue.png',
      'assets/images/numbers/1_blue.png',
      'assets/images/numbers/2_blue.png',
      'assets/images/numbers/3_blue.png',
      'assets/images/numbers/4_blue.png',
      'assets/images/numbers/5_blue.png',
      'assets/images/numbers/6_blue.png',
      'assets/images/numbers/7_blue.png',
      'assets/images/numbers/8_blue.png',
      'assets/images/numbers/9_blue.png',
    ],
    GameColors.green: [
      'assets/images/numbers/0_green.png',
      'assets/images/numbers/1_green.png',
      'assets/images/numbers/2_green.png',
      'assets/images/numbers/3_green.png',
      'assets/images/numbers/4_green.png',
      'assets/images/numbers/5_green.png',
      'assets/images/numbers/6_green.png',
      'assets/images/numbers/7_green.png',
      'assets/images/numbers/8_green.png',
      'assets/images/numbers/9_green.png',
    ],
    GameColors.orange: [
      'assets/images/numbers/0_orange.png',
      'assets/images/numbers/1_orange.png',
      'assets/images/numbers/2_orange.png',
      'assets/images/numbers/3_orange.png',
      'assets/images/numbers/4_orange.png',
      'assets/images/numbers/5_orange.png',
      'assets/images/numbers/6_orange.png',
      'assets/images/numbers/7_orange.png',
      'assets/images/numbers/8_orange.png',
      'assets/images/numbers/9_orange.png',
    ],
    GameColors.pink: [
      'assets/images/numbers/0_pink.png',
      'assets/images/numbers/1_pink.png',
      'assets/images/numbers/2_pink.png',
      'assets/images/numbers/3_pink.png',
      'assets/images/numbers/4_pink.png',
      'assets/images/numbers/5_pink.png',
      'assets/images/numbers/6_pink.png',
      'assets/images/numbers/7_pink.png',
      'assets/images/numbers/8_pink.png',
      'assets/images/numbers/9_pink.png',
    ],
    GameColors.purple: [
      'assets/images/numbers/0_purple.png',
      'assets/images/numbers/1_purple.png',
      'assets/images/numbers/2_purple.png',
      'assets/images/numbers/3_purple.png',
      'assets/images/numbers/4_purple.png',
      'assets/images/numbers/5_purple.png',
      'assets/images/numbers/6_purple.png',
      'assets/images/numbers/7_purple.png',
      'assets/images/numbers/8_purple.png',
      'assets/images/numbers/9_purple.png',
    ],
    GameColors.red: [
      'assets/images/numbers/0_red.png',
      'assets/images/numbers/1_red.png',
      'assets/images/numbers/2_red.png',
      'assets/images/numbers/3_red.png',
      'assets/images/numbers/4_red.png',
      'assets/images/numbers/5_red.png',
      'assets/images/numbers/6_red.png',
      'assets/images/numbers/7_red.png',
      'assets/images/numbers/8_red.png',
      'assets/images/numbers/9_red.png',
    ],
    GameColors.white: [
      'assets/images/numbers/0_white.png',
      'assets/images/numbers/1_white.png',
      'assets/images/numbers/2_white.png',
      'assets/images/numbers/3_white.png',
      'assets/images/numbers/4_white.png',
      'assets/images/numbers/5_white.png',
      'assets/images/numbers/6_white.png',
      'assets/images/numbers/7_white.png',
      'assets/images/numbers/8_white.png',
      'assets/images/numbers/9_white.png',
    ],
    GameColors.yellow: [
      'assets/images/numbers/0_yellow.png',
      'assets/images/numbers/1_yellow.png',
      'assets/images/numbers/2_yellow.png',
      'assets/images/numbers/3_yellow.png',
      'assets/images/numbers/4_yellow.png',
      'assets/images/numbers/5_yellow.png',
      'assets/images/numbers/6_yellow.png',
      'assets/images/numbers/7_yellow.png',
      'assets/images/numbers/8_yellow.png',
      'assets/images/numbers/9_yellow.png',
    ],
  };

  static getImage({required GameColors color, required int value}) {
    return _images[color]![value];
  }
}