// void main(){
//   var num = [1,3,5,7,9];
//   var sum = 0;
//   for (var number in num){
//     sum += number;
//   }
//   print(sum);
// }

// void main(){
//   int sum = 0;

//   for(int i = 1; i <= 100; i++){
//     sum += i;
//   }

//   print(sum);
// }

void main()
{  
  // Set epicSet = new Set();
  Set epicSet = {};
  
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  
  print(epicSet);
  
  for (var value in epicSet)
  {
    print(value);
  }
  
  Set epicSet2 = new Set.from([1, 2, 3, 4]);
  
  print(epicSet2);
}