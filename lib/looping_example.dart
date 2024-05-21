void main(){
  // for (int i = 1; i <= 10; i++) {
  //   print('nama index ke-$i');
  // }

  List<String> pemainBola = ['mesi', 'kaka', 'ronaldo', 'puyol', 'aguero'];
  pemainBola.forEach((element) {print(element);}); 
  
  for (String nama in pemainBola) {
    print('pemain : $nama');
  }
  for (int i = 0; i < pemainBola.length; i++) {
    print('pemain ke index $i: ${pemainBola[i]}');
  }


}
