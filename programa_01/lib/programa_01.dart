import 'dart:io';
import 'dart:async';

void main() {
  print("Entrada de dados pelo terminal");
  String texto = stdin.readLineSync()!;
  print("Sou texto de entrada foi");
  print(texto);
}
