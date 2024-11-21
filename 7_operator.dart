void main(List<String> args) {
  print(5+2);
  print(5-2);
  print(5*2);
  print(5/2);
  print(5~/2); // alt + 126 tilde
  print(5%2);
  int x = 5;
  x = x + 2;
  x %= 2;
  print(x);
  // login
  print(5==2);
  print(5!=2);
  print(5>=2);
  print(5<=2);
  print(5<2);
  // relation
  print((5<2 || 5<7) && 5!=6);
  print(!(5<2));

  int a = 1;
  int b = a++;
  int c = --b;
  print('a : $a, b: $b, c: $c');

  String email = 'Thanachort@gmail.com';
  print(email.isNotEmpty && email.contains('@'));
}