//  Q.22: Given a map representing a shopping cart with keys as product names 
// and values as quantities, write Dart code to check if a product named "Apple" 
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not 
// found".

void main(){
  Map shoppigCart ={"product name":"apple","quantity":10};
  if (shoppigCart["product name"]=="apple"){
    print("product is found");
  }else{
    print("product is not found");
  }
}