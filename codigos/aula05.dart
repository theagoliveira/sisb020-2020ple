// void main() {
// TIPOS NUMERICOS
// int inteiro = 5;
// double decimal = 4.5;
// num numero = 3;

// print(inteiro - decimal);
// print(numero * inteiro);

// .abs(), .ceil(), .floor()

// CONVERSÃO ENTRE STRING E NUMERO
// print(int.parse('10') + 5);
// print(double.parse('10.7') + 5.5);
// print(1.toString());
// print(1.5933.toStringAsFixed(1));

// STRING
// var string1 = 'ufal em \'penedo\', ';
// String string2 = "ufal em \"penedo\"";
// print(string1);
// print(string2);

// INTERPOLAÇÃO DE STRING ("$variavel ou ${expressão}")
// var string3 = "nota: ${inteiro / 2}";
// var string4 = "nota: $inteiro";
// print(string3);
// print(string4);

// CONCATENAÇÃO DE STRINGS
// var string_concat = string1 + string3;
// print(string_concat);

// STRING EM MULTIPLAS LINHAS
//   var string5 = '''
// essa string
// tem varias
// linhas.
//   ''';
//   print(string5);

// BOOLEANOS: true e false
// CHECAR SE É VAZIA: lista.isEmpty
// CHECAR SE É ZERO: numero == 0
// CHECAR SE É NULO: numero == nulo

// LISTAS
// var lista = [1, 2, 3];
// var lista2 = [3, 2, 1];
// var lista3 = [
//   ['a', 'b'],
//   ['c', 'd']
// ];
// print(lista);
// print(lista + lista2);
// print(lista[0]);
// print(lista.length);

// CONJUNTO (ITENS DISTINTOS / ÚNICOS)
// var conjunto = {1, 2, 3, 4};
// var conjunto_vazio1 = <String>{}; // cria um conjunto
// Set<String> conjunto_vazio2 = {}; // cria um conjunto
// var conjunto_vazio_errado = {}; // cria um mapa

// MAPAS
// var palavras1 = {'um': 'one', 'dois': 'two', 'três': 'three'};
// var palavras2 = {1: 'one', 2: 'two', 3: 'three'};
// var palavras3 = Map();
// print(palavras3);
// palavras3['a'] = 1;
// print(palavras3);
// palavras3['b'] = 2;
// print(palavras3);

// print(palavras1);
// print(palavras2);
// print(palavras2.length);
// print(palavras1['dois']);

// FUNÇÕES
// int soma(int a, int b, [int c = 0]) {
//   return a + b + c;
// }

// print(soma(1, 2, 5));

// int soma2(int a, int b) => a + b;
// print(soma2(1, 2));
// => = { return expressao; }

// PARÂMETROS DAS FUNÇÕES: POSICIONAIS OBRIGATORIOS, OU POSICIONAIS OPCIONAIS OU NOMEADOS OPCIONAIS

// FUNÇÃO COMO OBJETO
// Function obj_soma = soma;
// print(obj_soma(1, 2, 5));

// FUNÇÕES ANONIMAS "(argumentos) { corpo }"
// lista.forEach((elemento) {
//   print("elemento: ${elemento + 1}");
// });

// VALOR DE RETORNO PADRAO
// funcao() {};

// print(funcao());

// OPERADORES
// ARTIMÉTICOS: +, -, *, /, ~/ (quociente), % (resto), ++, --
// RELACIONAIS: ==, !=, >, <, >=, <=
// TESTE DE TIPO: x is/is! String
// Object x = 'abc';
// String y = 'def';
// print((x as String) + y);
// ATRIBUIÇÃO: =, +=, -=, /=, *=, ...
// LÓGICOS: !, ||, &&
// EXPRESSÕES CONDICIONAIS: a ? b : c, a ?? b,

// if else
// if (expressão logica) {
//   bloco de comandos
// } else if (expressao logica) {
//   bloco de comandos
// } else if (expressao logica) {
//   bloco de comandos
// } else if (expressao logica) {
//   bloco de comandos
// } else {
//   bloco de comandos
// }

// for
// for (var i = 0; i < 10; i++) {
//   bloco de comandos
//   if (i % 2 == 0) { continue; }
//   bloco de comandos
// }

// while
// var i = 0;
// while (i < 10) {
//   bloco de comandos
//   i++;
// }

// do-while
// do {
//   bloco de comandos
// } while (i < 10);

// break e continue

// switch case
// var n = 5;
// switch (n) {
//   case 1:
//     bloco de comandos
//     break;
//   case 2:
//     bloco de comandos
//     break;
//   default:
//     bloco de comandos
//     break;
// }
// }

import 'dart:math';
// import 'package:location/location.dart';
// import '/caminho/para/arquivo.dart'

// CLASSES
// IMPLEMENTAÇÃO
class Ponto {
  // variáveis de instância
  double x = 0.0;
  double y = 0.0;
  double z = 0.0;

  // construtor
  // Ponto(double x, double y) {
  //   this.x = x;
  //   this.y = y;
  //   this.z = z;
  // }
  Ponto(this.x, this.y, this.z);

  double distanciaPara(Ponto outro) {
    var dx = x - outro.x;
    var dy = y - outro.y;
    var dz = z - outro.z;
    return sqrt((dx * dx) + (dy * dy) + (dz * dz));
  }
}

void main() {
  // USO
  // Class: Ponto (guarda um ponto no plano x, y)
  var p = Ponto(1.0, 1.0, 1.0);
  // print(p.x);
  // print(p.y);
  var distancia = p.distanciaPara(Ponto(0.0, 0.0, 0.0));
  print("a distancia é $distancia");
}
