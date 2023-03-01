import 'package:colorahtzee/game_settings.dart';

class ScorecardImages {
  static const Map<GameColors, List<String>> _images = {
    GameColors.blue: [
      'assets/images/dice/die_blue_1.png',
      'assets/images/dice/die_blue_2.png',
      'assets/images/dice/die_blue_3.png',
      'assets/images/dice/die_blue_4.png',
      'assets/images/dice/die_blue_5.png',
      'assets/images/dice/die_blue_6.png',
      'assets/images/scorecard/bonus_blue.png',
      'assets/images/scorecard/3x_blue.png',
      'assets/images/scorecard/4x_blue.png',
      'assets/images/scorecard/full_house_blue.png',
      'assets/images/scorecard/sm_blue.png',
      'assets/images/scorecard/lg_blue.png',
      'assets/images/scorecard/5x_blue.png',
      'assets/images/scorecard/chance_blue.png',
    ],
    GameColors.green: [
      'assets/images/dice/die_green_1.png',
      'assets/images/dice/die_green_2.png',
      'assets/images/dice/die_green_3.png',
      'assets/images/dice/die_green_4.png',
      'assets/images/dice/die_green_5.png',
      'assets/images/dice/die_green_6.png',
      'assets/images/scorecard/green_blue.png',
      'assets/images/scorecard/3x_green.png',
      'assets/images/scorecard/4x_green.png',
      'assets/images/scorecard/full_house_green.png',
      'assets/images/scorecard/sm_green.png',
      'assets/images/scorecard/lg_green.png',
      'assets/images/scorecard/5x_green.png',
      'assets/images/scorecard/chance_green.png',
    ],
    GameColors.orange: [
      'assets/images/dice/die_orange_1.png',
      'assets/images/dice/die_orange_2.png',
      'assets/images/dice/die_orange_3.png',
      'assets/images/dice/die_orange_4.png',
      'assets/images/dice/die_orange_5.png',
      'assets/images/dice/die_orange_6.png',
      'assets/images/scorecard/orange_blue.png',
      'assets/images/scorecard/3x_orange.png',
      'assets/images/scorecard/4x_orange.png',
      'assets/images/scorecard/full_house_orange.png',
      'assets/images/scorecard/sm_orange.png',
      'assets/images/scorecard/lg_orange.png',
      'assets/images/scorecard/5x_orange.png',
      'assets/images/scorecard/chance_orange.png',
    ],
    GameColors.pink: [
      'assets/images/dice/die_pink_1.png',
      'assets/images/dice/die_pink_2.png',
      'assets/images/dice/die_pink_3.png',
      'assets/images/dice/die_pink_4.png',
      'assets/images/dice/die_pink_5.png',
      'assets/images/dice/die_pink_6.png',
      'assets/images/scorecard/pink_blue.png',
      'assets/images/scorecard/3x_pink.png',
      'assets/images/scorecard/4x_pink.png',
      'assets/images/scorecard/full_house_pink.png',
      'assets/images/scorecard/sm_pink.png',
      'assets/images/scorecard/lg_pink.png',
      'assets/images/scorecard/5x_pink.png',
      'assets/images/scorecard/chance_pink.png',
    ],
    GameColors.purple: [
      'assets/images/dice/die_purple_1.png',
      'assets/images/dice/die_purple_2.png',
      'assets/images/dice/die_purple_3.png',
      'assets/images/dice/die_purple_4.png',
      'assets/images/dice/die_purple_5.png',
      'assets/images/dice/die_purple_6.png',
      'assets/images/scorecard/purple_blue.png',
      'assets/images/scorecard/3x_purple.png',
      'assets/images/scorecard/4x_purple.png',
      'assets/images/scorecard/full_house_purple.png',
      'assets/images/scorecard/sm_purple.png',
      'assets/images/scorecard/lg_purple.png',
      'assets/images/scorecard/5x_purple.png',
      'assets/images/scorecard/chance_purple.png',
    ],
    GameColors.red: [
      'assets/images/dice/die_red_1.png',
      'assets/images/dice/die_red_2.png',
      'assets/images/dice/die_red_3.png',
      'assets/images/dice/die_red_4.png',
      'assets/images/dice/die_red_5.png',
      'assets/images/dice/die_red_6.png',
      'assets/images/scorecard/red_blue.png',
      'assets/images/scorecard/3x_red.png',
      'assets/images/scorecard/4x_red.png',
      'assets/images/scorecard/full_house_red.png',
      'assets/images/scorecard/sm_red.png',
      'assets/images/scorecard/lg_red.png',
      'assets/images/scorecard/5x_red.png',
      'assets/images/scorecard/chance_red.png',
    ],
    GameColors.white: [
      'assets/images/dice/die_white_1.png',
      'assets/images/dice/die_white_2.png',
      'assets/images/dice/die_white_3.png',
      'assets/images/dice/die_white_4.png',
      'assets/images/dice/die_white_5.png',
      'assets/images/dice/die_white_6.png',
      'assets/images/scorecard/white_blue.png',
      'assets/images/scorecard/3x_white.png',
      'assets/images/scorecard/4x_white.png',
      'assets/images/scorecard/full_house_white.png',
      'assets/images/scorecard/sm_white.png',
      'assets/images/scorecard/lg_white.png',
      'assets/images/scorecard/5x_white.png',
      'assets/images/scorecard/chance_white.png',
    ],
    GameColors.yellow: [
      'assets/images/dice/die_yellow_1.png',
      'assets/images/dice/die_yellow_2.png',
      'assets/images/dice/die_yellow_3.png',
      'assets/images/dice/die_yellow_4.png',
      'assets/images/dice/die_yellow_5.png',
      'assets/images/dice/die_yellow_6.png',
      'assets/images/scorecard/yellow_blue.png',
      'assets/images/scorecard/3x_yellow.png',
      'assets/images/scorecard/4x_yellow.png',
      'assets/images/scorecard/full_house_yellow.png',
      'assets/images/scorecard/sm_yellow.png',
      'assets/images/scorecard/lg_yellow.png',
      'assets/images/scorecard/5x_yellow.png',
      'assets/images/scorecard/chance_yellow.png',
    ],
  };

  static getImage({required GameColors color, required int cardNumber}) {
    return _images[color]![cardNumber];
  }
}