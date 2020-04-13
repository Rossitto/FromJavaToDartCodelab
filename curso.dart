import 'dart:io';

main() {
  // var hello = "hello world";
  // var numero = 2;
  // var decimal = 3.14;
  // var tres = 3;
  // print(hello);
  // print(tres % numero);

  // var isTrue = true;
  // var isFalse = false;

  var input = stdin.readLineSync();
  var idade = int.parse(input);
  print(input);

  // if recebe um booleano, que pode ser uma variável.
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("ranhento!");
  }
}
