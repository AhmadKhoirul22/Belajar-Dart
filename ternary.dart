main() {
  var a = 5;
  var b = 2;
  var result;

  if (a > b) {
    result = a - b;
  } else {
    result = b - a;
  }
  print(result);
  
  // kondisi diatas dapat diganti dengan operator ternary berikut ini
  var result2 = a > b ? a - b : b - a;
  print(result2);
}