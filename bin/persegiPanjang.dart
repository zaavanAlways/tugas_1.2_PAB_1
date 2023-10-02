import 'bentuk.dart';

class persegiPanjang extends bentuk{
  double panjang;
  double lebar;

  persegiPanjang(this.panjang,this.lebar);
  @override
  double hitungKeliling() {
    return 2*(panjang + lebar);
  }

  @override
  double hitungLuas() {
    return panjang * lebar;
  }


  
}