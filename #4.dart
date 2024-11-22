main() {
  String nilaiString = "1";
  print("String: $nilaiString");

  // konversi String ke int
  int nilaiInteger = int.parse(nilaiString);
  //konversi String ke double
  double nilaiDouble = double.parse(nilaiString);
  print("String to int: $nilaiInteger");
  print("String to double: $nilaiDouble");

  // konversi int ke String
  nilaiString = nilaiInteger.toString();
  print("int to String: $nilaiString");
  // konversi double ke String
  nilaiString = nilaiDouble.toString();
  print("double to String: $nilaiString");

  //konversi int ke double
  print("int to double: ${nilaiInteger.toDouble()}");
  //konversi double ke int
  print("double to int ${nilaiDouble.toInt()}");
}
