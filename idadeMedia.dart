import 'dart:io';

void main(){
  print("Digite a idade de três pessoas:");
  double idadeUm = double.parse(stdin.readLineSync()!);
  double idadeDois = double.parse(stdin.readLineSync()!);
  double idadeTres = double.parse(stdin.readLineSync()!);

  void media(){
    print("A idade média de três pessoasé: ${(idadeUm + idadeDois + idadeTres) / 3}");
  }

  media();
}
