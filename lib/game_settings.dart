enum GameColors { blue, green, orange, pink, purple, red, white, yellow }

enum DieStatus { unselected, selected, zombified }

enum CardStatus { incomplete, complete, pass }

class GameSettings {
  // Dice settings
  static const int numberOfDice = 5;
  static const int dieSize = 8;
  static const int numberOfColors = 8;
  static const int numberOfRolls = 3;
  static const int zombieRollNumber = 0;
  static const int wildRollNumber = 7;

  // Scorecard settings
  static const int numberOfCards = 14;
}
