// void main() {
//   getNama("Rosid");
// }

// void getNama (String nama){
//   print("namamu adalah $nama");
// }

// void main() {
//   var name = 'rosid';
//   var age = 48;
//   var height = 1.00;

//   final person1 = introduce(name, age, height);
//   print(person1);
// }

// String introduce(String nama, int age, [double? height]) {
//   return "namaku $nama, umurku $age, tinggiku $height meter ";
// }

/* 
Named parameter
**/
// void main() {
//   var name = 'rosid';
//   var age = 40;
//   var height = 1.7;

//   final person1 = introduce(name: name, age: age, height: height);
//   print(person1);
// }

// String introduce(String? name, int? age, double? height) {
//   return "namaku $name, umurku $age, tinggiku $height meter";
// }

// String sayGoodbye{{required String nama}} {
//   return 'Goodbye $nama';
// }

/* 
Ternari
**/
// void main() {
//   var isNikah = true;

//   var isNikahString = isNikah ? "sudah nikah" : "Belum menikah";
//   print(isNikahString);
// }

/* 
Looping
**/
// void main () {
//   // for (var i = 1; i <= 10; ++i) {
//   //   print(i);
//   // }
//   var list = [1,2,3,4,5,6,7] {
//   for ( var i in list) {
//     print (i);
//   }
//   }

// }

/* 
Nested loop bintang
*/

//  void main(){
//      for(int i=0;i<=10;i++){
//         print("*" * i);
//      }
//     }

// void main() {
//   var s = '';
//   for (var i = 0; i < 5; i++) {
//     for (var j = 0; j <= 1; j++) {
//       s += '*';
//     }
//     s += '\n';
//   }
// print(s);
// }

/* 
Mapping
*/
void main() {
  Map pegawai = {
    345: {"nama": "Sumanto", "Departemen":"Accounting", "Gaji": 30000},
    270: {"nama": "Markus", "Departemen":"Sales", "Gaji": 30000},
    572: {"nama": "Elisabet", "Departemen":"Marketing", "Gaji": 30000}
  };

  print(pegawai[345]['nama']); //Sumanto
}
