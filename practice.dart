void main() {
  var abc = 0;
  var a = abc--; //abc-1, a0
  var b = abc--; //abc-2, b-1
  var c = ++b; //c0 , b 0
  var d = a++; //d0, a1
  var f = --c; //f-1, c-1
  var q = f++; //q-1, f0
  var w = q--; //w-1, q-2
  var result = w++ + --d; // w-1 + d-1
  print(result); // -2
}
