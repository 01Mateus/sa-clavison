import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sa/componentes/botao.dart';

class telaInicial extends StatefulWidget {
  const telaInicial({super.key});

  @override
  State<telaInicial> createState() => _telaInicialState();
}

class _telaInicialState extends State<telaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bem-Vindo', style: TextStyle(
        fontSize: 25,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
      ),), 
      centerTitle: true,),  
      body: criarConteudo(),
    );
  }
criarConteudo() {
  return Center(
    child: Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Selecione uma opção de login',
            style: TextStyle(
              color: Color.fromARGB(255, 25, 212, 31),
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 3),
          Column(
            children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 10, 
                      child: Icon(Icons.account_circle_sharp, size: 50),
                    ),
                    SizedBox(width: 5),
                    Botao(texto: 'Cliente'),
                  ],
                ),
              ),
              SizedBox(height: 1),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 10, 
                      child: Icon(Icons.admin_panel_settings, size: 50),
                    ),
                    SizedBox(width: 5),
                    Botao(texto: 'Funcionário'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

}