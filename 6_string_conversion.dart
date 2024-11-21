void main(List<String> args) {
  // String food = 'I love pizza';
  // food = food.replaceAll('pizza', 'pasta');
  // print(food);

  // int age = 36;
  // String ageString = age.toString();
  // print(ageString);
  // double height = 1.84;
  // String heightString = height.toStringAsFixed(1);
  // print(heightString);

  // int x = 10;
  // double y = x.toDouble();
  // print(y);
  // int w = 40.4.round();
  // print(w);

  double tempFarenheit = 86;
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print("${tempFarenheit}F = ${tempCelsius.toStringAsFixed(1)}C");
}