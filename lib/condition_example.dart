
// void main(List<String> args) {
// If Condition
    //   var umur = 15;
    //   if (umur >= 18) {
    //     print('boleh ikut pemilu');

// If-Else Condition
    //   } else {
    //     print('tidak boleh ikut pemilu');
    //   }
    // }

// Condition Based On Boolean Value

    // bool isMarrided = false;
    //   if (isMarrided){
    //   print('yuk honeymoon');
    //   } else {
    //   print('yuk nikah dulu donk');
    //   }

// If-Else-If Condition
    // int nilaiUjian = 70;
    // if(nilaiUjian<=50){
    //   print('tidak lulus');
    // }else if(nilaiUjian>50 && nilaiUjian<=80){
    //   print('nilai kamu biasa aja');
    // }else {
    //   print('selamat nilaimu bagus');
    // }

// Switch Case In Dart
  // int nomorPos = 4;
  // switch(nomorPos){
  //   case 1:
  //     print('pendataran pendakian');
  //     break;
  //   case 2:
  //     print('makan mie goreng');
  //     break;
  //   case 3:
  //     print('selfi dengan ayam');
  //     break;
  //   case 4:
  //     print('satu pos lagi sampai atas');
  //     break;
  //   default:
  //     print('anda ternyata mimpi');
  //     break;
  // }

// Switch Case On Enum
void main(List<String> args) {
const cuaca = Weather.cloudy;
 switch(cuaca){
   case Weather.sunny : print('panas');
     break;
   case Weather.snowy:
     print('Snow');
     break;
   case Weather.cloudy:
     print('cloudy');
     break;
   case Weather.rainy:
     print('rainy');
     break;
 }
}
enum Weather{ sunny, snowy, cloudy, rainy}











