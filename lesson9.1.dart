// main() {
// print(array(-5));
// }

// List array(int a){
//   List array1 = [];
//   double b = a / 2;
//   int c = b.toInt();
  
//   int d = b.round();
  
//   array1.add([c, d]);
  
//   return array1;
// }

main() {
print(array(-55));
}

List array(int a){
  List array1 = [];
  double b = a / 2;
  int c = b.toInt();
  
  int d = b.round();
  if(c > d){
    array1.add([d, c]);
  }
  else{
    array1.add([c, d]);
  }
  
  
  
  return array1;
}



