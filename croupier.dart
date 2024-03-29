
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


// players is a list of Player objects, should be in order of first to last to get their cards
// cardsPerPlayer is the amount of cards each player should receive
// deck is the deck the cards will be drawn from (following index order and removing the cards from the list as they are given)
// cards will be given one by one, example: Player1 gets a card, then Player2 gets a card... until all players have cardsPerPlayer amount of cards
void croupier(List<Player> players, int cardsPerPlayer, List<Card> deck){




}





void main(){


}