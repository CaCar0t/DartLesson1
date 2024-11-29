void main() {
  Set score = {}; // pat 1
  Set score1 = new Set(); //pat 2
  Set score2 = Set(); // pat 3

  score1.add(20);
  score1.add(40);
  score1.add(60);
  print(score1);
  print(score1.first);
  print(score1.last);
}