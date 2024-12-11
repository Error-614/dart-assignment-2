// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print(" The Smallest number is: $smallest");
  print(" the Greatest number is: $greatest");
}
