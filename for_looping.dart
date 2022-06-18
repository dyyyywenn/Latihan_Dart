void main() {
  /*
    for (initial_value;termination_condition; step){
      //statements
    }
  */

  //manual
  print(1);
  print(2);
  print(3);

  //menggunakan for
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  //menggunakan for pada list
  List daftarMakanan = ['sate', 'nasi goreng', 'bakso'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
