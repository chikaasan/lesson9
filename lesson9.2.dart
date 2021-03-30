main() {
  print(check(999));
}

int check(int a){
List array1 = [];
int summ;
for(int i = 0; i <= a; i++){
  array1.add(i);
}
  if(a < 0 || a > 1000){
    print("Введите в диапозоне 1 - 1000");

  return 0;
  
  }
summ = array1.reduce((value, element) => value + element);
return summ;
}