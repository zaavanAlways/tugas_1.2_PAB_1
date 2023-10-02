import 'persegi.dart';
import 'persegiPanjang.dart';


void main(){

  //untuk objek persegi
  var Persegi = persegi(2);
  var luasPersegi = Persegi.hitungLuas();
  var hitungKeliling = Persegi.hitungKeliling();
  print('Luas Persegi : $luasPersegi');
  print('Keliling Persegi : $hitungKeliling');

 print('======================================='); 
  //untuk objek persegi panjang
  var PersegiPanjang = persegiPanjang(5,3);
  var luasPersegiPanjang = PersegiPanjang.hitungLuas();
  var kelilingPersegiPanjang = PersegiPanjang.hitungKeliling();
  print('Luas Persegi Panjang : $luasPersegiPanjang');
  print('Keliling Persegi Panjang : $kelilingPersegiPanjang');
}