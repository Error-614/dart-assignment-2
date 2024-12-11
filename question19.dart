//  Q.19: Given a map representing a product with keys "name", "price", and 
// "quantity", write Dart code to check if the product is in stock. If the quantity is 
// greater than 0, print "In stock", otherwise print "Out of stock".

void main(){
  Map stock ={"name":"guns","price":20000,"quantity":1};
  if(stock["quantity"]==0){
    print("out of stoke");}else{
      print("in stoke");
    }
    
}