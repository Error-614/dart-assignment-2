//  Q.15: Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers.

void main(){
  List<int> numbers = [-1, 2, -3, 5, 4, 7, 6, 8, 9];
  numbers.retainWhere((e) => e > 0);
  print(numbers);

}