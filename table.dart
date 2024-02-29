void main(){
  List<int> table = [8,9,7,6,5,2,58];
  for(var i in table){
    numberTable(i);
  }
}

numberTable (var table){  
  for (int i=1; i<=10; i++){
    print('$table * $i =  ${table * i}');
  }
  print("\n");
}