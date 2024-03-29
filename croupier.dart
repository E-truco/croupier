
import "deckgen.dart";
import "shuffler.dart";


class Player{
  late int id;
  late int points;
  List<Card> hand = [];

  Player(this.id, this.points, this.hand);

  @override
  String toString() => "ID: $id | Points: $points | Hand: $hand";
}