// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main(){
  List<int> students = [1, 2, 3, 5, 6, 7, 8, 9];
  List<int> reversedList = List.from(students.reversed);

  print(reversedList);
}