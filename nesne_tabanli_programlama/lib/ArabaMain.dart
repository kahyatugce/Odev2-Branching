import 'package:nesne_tabanli_programlama/arabaClassi.dart';

void main(){
  //bunu yapınca import geldi. nesne tanımlama budur
  // var değişkenAdi=class();
  var bmw= Araba();
  //değer atamak; nesne.class özellik
  bmw.renk="mavi";
  bmw.hiz=150;
  bmw.calisiyorMu=true;
  //değer okumak;
  print(bmw.hiz);
//  print(bmw.renk);
  print(bmw.calisiyorMu);

  String gelenRenk=bmw.renk;
  print(gelenRenk);
  //bu da bir yöntem. bunun yerine:   print(bmw.renk);
  print("class içindeki void metod çalışacak:");

  //class nesnesi.class metodu();
  bmw.bilgiAl();
  print("class içindeki void parametreli (km) çalışacak:");

  bmw.hizlan(50);
  bmw.bilgiAl();


}