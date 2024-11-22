main() {
  var nilaiLama = [1, 2, 3, 4, 5];

  var nilaiBaru = nilaiLama.map((nilai) => nilai * 2).toList();
  print(nilaiLama);
  print(nilaiBaru);
}