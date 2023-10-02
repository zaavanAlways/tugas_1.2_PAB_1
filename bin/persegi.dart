import 'bentuk.dart';

class persegi extends bentuk{
  double sisi;

  persegi(this.sisi);
  @override
  double hitungKeliling() {
    return 4*sisi;
  }

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
  
}