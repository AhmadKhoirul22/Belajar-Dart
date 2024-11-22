main() {
  // membuat set
  var setOfNumbers = <num>{1, 1.5, 2, 2.5};
  // membuat set kosong
  var setOfFruit = <String>{};

  // menambahkan item ke set
  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');

  print(setOfNumbers);
  print(setOfFruit);

  // menambahkan beberapa item ke set
  setOfFruit.addAll(['mangos', 'grapes', 'lemons']);
  print(setOfFruit);

  // mengetahui panjang set
  print(setOfFruit.length);

  // menghapus item
  setOfFruit.remove('bananas');
  print(setOfFruit);

  // memeriksa apakah sebuah item ada di set
  print(setOfFruit.contains('grapes'));
}
