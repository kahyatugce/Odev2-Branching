class Araba{
  //taslak
  /*
  late : null safety ile gelen özelliktir ve boş değişkende kullanılır.
   */
  late String renk;
  late int hiz;
  late bool calisiyorMu;

  // geri değer dönmeyen metod:

  void bilgiAl(){
    //metodu main ile çağırıp console da hızlıca istenen işlemleri yaparız.
    // class a ait davranış metodu class içinde tanımlanır ve main de çağırılır.
    print("renk: $renk");
    print("hiz: $hiz");
    print("çalışma: $calisiyorMu");
  }
  void hizlan(int km){
    hiz=hiz+km;
  }
}