// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

void main(){
  Map countries = {
    "turkey": {"capital": "ankara", "currency": "lira"},
    "pakistan": {"capital": "islamabad", "currency": "rupees"},
    "china": {"capital": "Beijing", "currency": "Yuan"},
  };
  print(countries["turkey"]);
}