//  Q.13: Implement a code that takes in a list of integers and returns a new list 
// containing only the unique elements from the original list. The order of 
// elements in the new list should be the same as in the original list.

void main(){
  List <int> oglist= [1,2,4,6,8,3,5,7];
  List newlist = List.from(oglist);
  print(newlist);
}