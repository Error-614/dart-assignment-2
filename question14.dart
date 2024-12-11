//  Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
// the elements sorted in ascending order. The original list should remain 
// unchanged.

void main(){
  List<int> numbers = [4, 6, 22, 54, 1, 3, 55, 78];
  List newlist = List.from(numbers);
  newlist.sort();
  print(newlist);
}