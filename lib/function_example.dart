// void main (){
//   printName();
  
// }

// void printName() {
//   print('Ismail');
// }



void main (List<String> args) {
print(cekGenap(7));
final anonim = (String nicname) {
  String firstName = 'Ismail';
  return '$firstName $nicname';
};
print(anonim('Mohidin'));

}
bool cekGenap(int Value) {
  return Value % 2 == 0;
}
  