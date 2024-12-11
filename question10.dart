//   Q.10: Write a Dart code that takes in a list of strings and removes any duplicate 
// elements, returning a new list without duplicates. The order of elements in the 
// new list should be the same as in the original list.

void main(){
  List num1 = [1, 2, 3, 3, 4, 5];
  num1 = num1.toSet().toList();
  print(num1);
}