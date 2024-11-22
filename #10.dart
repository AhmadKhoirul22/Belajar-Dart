main() {
  var nama = ["Budi", "Joko", "Susi"];
  // membuat variabel list kosong
  var umur = <int>[];

  // mengambil elemen ke 1
  print("Nama ke 1: ${nama[0]}");
  // mengetahui jumlah elemen list
  print("Panjang list: ${nama.length}");
  // menambahkan satu elemen ke list
  umur.add(20);
  // menambahkan beberapa elemen ke list
  umur.addAll([21, 22]);
  print("Isi list umur: $umur");

  // menghapus satu elemen dari list
  nama.removeAt(1);
  print(nama);
  // menghapus semua isi list
  umur.clear();
  print(umur);
}
