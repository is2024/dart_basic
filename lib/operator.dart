void main(List<String> args) {
  int a = 1 - 2;
  print(a);

  String kota = 'Gorontalo';
  if (kota == 'Gorontalo'){
    print('ya kota yang masukan adalah Gorontalo');
  } else {
    print('bukan sleman');
  }

  String kota2 = 'semarang';
  if(kota == 'Sleman' && kota2 == 'Semarang'){
    print('benar, kota yang kamu masukan adalah sleman atau semrang');
  } else {
    print('kota yang anda masukan bukan semarang atau sleman');
  }

  if(kota is bool){
    print('ya dia string');
  }else {
    print('bukan string');
  }
}