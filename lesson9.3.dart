  main() {
  print(array("5<66"));
}

bool array(var a){
List x = [];
int x1 = 0;
int x2 = 0;


if(a.contains("=")) {
  x = a.split("=");
  x1 = int.parse(x[0]);
  x2 = int.parse(x[1]);
 
  if(x1 == x2){
    return true;
  }else {
    return false;
  }
}else if(a.contains(">")) {
  x = a.split(">");
  x1 = int.parse(x[0]);
  x2 = int.parse(x[1]);
  
  if(x1 > x2) {
    return true;
  }else{
    return false;
  }
}else if(a.contains("<")) {
  x = a.split("<");
  x1 = int.parse(x[0]);
  x2 = int.parse(x[1]);
  
  if(x1 < x2) {
    return true;
  }else{
    return false;
  }
}else {
  return false;
}

}