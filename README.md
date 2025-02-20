# Atividades-Dart
Códigos com as resoluções das atividades feitas durante o curso da Alura de Dart: trabalhando com a sintaxe e configuração de projeto

## 1) Dando um “oi” para o mundo (helloWorld.dart)
Você recebeu o seguinte código que deveria rodar um “*Hello, World!*” no terminal:

void main() {
  
}
print('Hello, World!')


No entanto, o código não funciona!

Como você pode *corrigir esse código e fazer funcionar o “Hello, World!”*?

## 2) Identificando mais problemas (blocoCodigo.dart)
Chegou mais um código para você resolver! Leia-o com atenção:

void main() {
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync;
  print("Muito prazer, nome. Vamos fazer vários programas juntos.");
  

O código deveria funcionar conforme vimos durante as videoaulas. Mas, por conta de alguns erros na escrita, o código não roda adequadamente.

Abra seu VSCode e corrija o código, fazendo com que ele faça as seguintes ações no terminal:

Exibir uma mensagem que pergunta o nome da pessoa;
Permitir que a pessoa digitar o próprio nome;
Exibir uma segunda mensagem que contém o nome digitado.

## 3) Solicitando a idade de usuário (nomeIdade.dart)
Implemente um programa em Dart que faz as seguintes ações:

Captura o nome e a idade do usuário;
Exibe uma mensagem personalizada com essas duas informações (por exemplo, "Olá [nome], você tem [idade] anos!").

## 4) Calculando o dobro de um número (dobroFuncoes.dart)
Faça um programa simples que calcula o dobro de um número inserido no terminal.

## 5) Descobrindo a média de idades (idadeMedia.dart)
Escreva um programa que calcula a idade média de três pessoas. O usuário deve ser capaz de inserir as três idades e, ao final, o programa exibe a média dos números.

## 6) Escrevendo a ficha de participante (fichaParticipante.dart)
Desenvolva um programa que exibe uma pequena “ficha” com informações suas, utilizando os conhecimentos do Dart! As informações da ficha são:

Nome;
CPF;
Idade;
Altura;
Participo da comunidade?
Declare esses dados dentro da variável e depois imprima-os no terminal.

## 7) calculandoSalario (calculandoSalario.dart)
Você foi contratado para um trabalho freelance. Crie um programa que lê as horas trabalhadas e calcula o salário líquido, considerando:

A empresa paga 50 reais por hora trabalhada;
O desconto do salário é de 5% e deve ser subtraído do salário bruto.

## 8) Consertando erros em um programa (programaErro.dart)
Você está trabalhando em um programa de banco, que faz três ações:

Mostrar o saldo bancário do usuário;
Permitir que o usuário faça uma transferência pix (de forma simplificada);
Subtrair o valor do pix do valor de saldo.

Logo, sua tarefa faça as correções no código fornecido. Veja as dicas:

Abra um novo projeto Dart em seu computador;
Copie e cole o código acima;
Faça os ajustes necessários no código;
Rode o programa no terminal e verifique se ele apresenta os comportamentos esperados.

## 9)  Identificando e corrigindo tipos no Dart (corrigirTipos.dart)
Chegou nas suas mãos um programa de retirada de pontos de um clube de benefícios.

A lógica deve ser a seguinte:

Os pontos iniciais começam no valor 100;
O programa inicia com uma mensagem: “*Você tem [x] pontos.*”;
Em seguida, exibe a mensagem: “*Quantos pontos você gostaria de resgatar?*”;
O usuário digita quantos [y] pontos deseja retirar;
O programa faz uma subtração (pontos iniciais [100] - pontos retirados [y]);
Por fim, mostra uma mensagem que informa: “Você resgatou [y] pontos. Pontos restantes: [z].””

## 10)  Refatorando o código do clube de benefícios com função (refatorando.dart)
Se você resolveu o exercício anterior, agora refatore (modifique) o código, colocando a funcionalidade de subtração de pontos dentro de uma função.

## 11) Implementando um programa de cupons (cupons.dart)
Escreva um programa que informa quantos cupons um cliente ganhou ao fazer compras no mercado No Precinho. A regra da promoção é: a cada 50 reais gastos por compra, a pessoa recebe um cupom. O programa deve:

Capturar a entrada com o valor gasto;
Exibir mensagem de quantos cupons foram ganhos.
