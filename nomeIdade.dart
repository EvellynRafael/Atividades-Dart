//3) Solicitando a idade de usuário

void main(){
  print("Olá, qual o seu nome?");
  var nome = stdin.readLineSync();

  print("Muito prazer, $nome. Qual a sua idade?");
  var idade = stdin.readLineSync();
  
  print("Que legal, $nome, então você tem $idade anos!");
}
