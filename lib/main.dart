import 'package:flutter/material.dart';
import 'package:sa/telas/tela_cadastro.dart';
import 'package:sa/telas/tela_inicial.dart';
import 'package:sa/telas/tela_pagamento.dart';
import 'package:sa/telas/tela_quarto.dart';
import 'package:sa/telas/tela_relatorio.dart';
import 'package:sa/telas/teste.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'tela3',
      routes: {
        'tela1' :(context) => const telaInicial(),
        'tela2' :(context) => const telaCadastro(),
        'tela3' :(context) => const telaQuarto(),
        'tela4' :(context) => const telaPagamento(),
        'tela5' :(context) => TelaRelatorio(),
      },
    );
  }
}