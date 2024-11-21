void main(){
  String firstName = "Andrea";
  String lastName = "Bizzotto";
  int age = 36;
  double height = 1.84;

  // print(firstName);
  // print(lastName);
  // print(age);
  // print(height);

  // String Concatenation
  print("My name is " + firstName + " " + lastName);
  // String Interpolation
  print('''My name is $firstName $lastName. 
  I'am $age year's old, I'm $height meters tall.''');
  // if want to operation inside print it's call String Expression {}
  print('''My name is $firstName $lastName. 
  I'am ${age+1} year's old, I'm $height meters tall.''');
}