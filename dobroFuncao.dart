import 'dart:io';

void main(){
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);

  void dobro(){
    print("O dobro de $numero é: ${numero * 2}");
  }

  dobro();
}
