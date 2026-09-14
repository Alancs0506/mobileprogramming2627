void salam(String nama) {
  print('Halo, $nama! Selamat datang di Dart.');
}

void main() {
  String nama = "Wati";
  salam(nama);
  // if-else statement
  int nilai = 90;
  if (nilai >= 90) {
    print('Nilai A');
  } else if (nilai > 70) {
  } else {
    print('Nilai C');
  }
  // for loop
  for (int i = 0; i < 5; i++) {
    print("Hello ${i + 1}");
  }
  //while do
  int i = 1;
  while (i <= 5) {
    print("Perulangan ke-$i");
    i++;
  }
  // break dan continue
  for (int i = 0; i < 5; i++) {
    if (i == 1) {
      continue;
    } else if (i == 4) {
      break;
    }
    print(i);
  }
  //  tipe data
  String namaa = "Wati";
  namaa = "42";
  print(namaa);
  // int, double, String, bool, List, Map, Record, Set, dynamic, var, const, final
  int x = 10;
  double y = 3.14;
  String z = "Hello";
  bool a = true;
  List<int> b = [1, 2, 3];
  Map<String, String> c = {"name": "Wati", "age": "25"};
  print(x);
  print(y);
  print(z);
  print(a);
  print(b);
  print(c);
  // Var dan Dynamic
  var nama1 = "Wati";
  //nama1 = 42; // error karena var sudah di assign dengan tipe data String
  print("nama1: $nama1");
  // dynamaic
  dynamic nama2 = "Wati";
  nama2 =
      42; // bisa ganti tipe data karena dynamic bisa menampung tipe data apapun
  print("nama2: $nama2");
  // contoh
  var nama3; // bisa menampung tipe data apapun karena var belum di assign dengan tipe data apapun
  nama3 = "joko";
  nama3 = 50;
  print("nama3: $nama3");
  // konversi anter type data
  String str = '12';
  String str2 = '14.24';
  int num = int.parse(str); // konversi String ke int
  double num2 = double.parse(str2); // konversi String ke double
  print("num: $num");
  print("num2: $num2");
  // list
  List<int> myList = [1, 2, 3];
  myList.add(4); // menambahkan elemen ke list
  print(
    "jumlah elemen list: ${myList.length}",
  ); // menampilkan jumlah elemen list
  for (int val in myList) {
    print(val); // menampilkan elemen list
  }
  // cara lain loop elemen
  print("cara lain loop elemen");
  myList.forEach((val) {
    print(val); // menampilkan elemen list
  });
  // lebih singkat
  print("lebih singkat");
  myList.forEach((val) => print(val)); // menampilkan elemen list
  // list campuran
  List campuran = [1, "dua", 3.0, true];
  // List <dynamic> campuran = [1, "dua", 3.0, true]; // bisa juga menggunakan dynamic
  print("list campuran: $campuran");
  // MAP
  Map<String, int> umur = {"rudi": 17, "susi": 20};
  umur["andi"] = 25; // menambahkan elemen ke map
  umur["wati"] = 30;
  print("umur: $umur");
  print(umur["susi"]); // 20
  umur.forEach((key, value) {
    print("$key: $value"); // menampilkan elemen map
  });

}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Halo, nama saya $name dan saya berusia $age tahun.");
  }
}