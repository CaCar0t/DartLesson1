// void describe(String name, int age){
//   print("My name is $name and I'm $age years old");
// }
// void main() {
//   const name = 'Andrea';
//   const age = 36;
//   describe(name, age);
//   const name2 = 'Lucy';
//   const age2 = 22;
//   describe(name2, age2);

// }

String describe({String? name, int? age}){
  return "My name is $name and I'm $age years old";
}
void main() {
  final person = describe(name: 'Andrea', age: 35);
  print(person);
}