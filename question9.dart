// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main(){
  List<int> number = [2, 4, 7, 9, 14, 17, 11, 25, 1, 80];
  number.sort();
  print(number.last);
}