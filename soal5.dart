main() {
  var celsius = [25, 30, 28, 20, 28];
  
  // tuliskan kode anda disini
   // Menggunakan fungsi map() untuk mengonversi dari Celsius ke Fahrenheit
  var fahrenheit = celsius.map((c) => (c * 9 / 5) + 32).toList();
  print(fahrenheit);
}