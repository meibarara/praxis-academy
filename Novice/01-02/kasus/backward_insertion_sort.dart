// -----------backward insertion sort / mengurutkan nilai tertinggi ke terendah-----------
main() {
  var angka = [10, 20, 90, 71, 9];

  for( var i = 0; i < angka.length; i++) {
    var key = angka[i];
    var j = i;

    while (j > 0 && angka [j - 1] < key) {
      angka[j] = angka[j - 1];
      j = j - 1;
    }
    angka[j] = key;
  }
print(angka);
  
}