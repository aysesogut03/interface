import 'package:dart_dersleri/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class ClassA implements  MyInterface{
  @override
  int degisken=10;

  @override
  void metod1() {
    print("metod1 çalıştı");
  }

  @override
  metod2() {
    return "metod2 çalıştı";
  }
}
