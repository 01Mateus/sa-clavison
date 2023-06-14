import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../componentes/caixa_texto.dart';

class telaPagamento extends StatefulWidget {
  const telaPagamento({super.key});

  @override
  State<telaPagamento> createState() => _telaPagamentoState();
}

class _telaPagamentoState extends State<telaPagamento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Realizar pagamento'),
      centerTitle: true,
      ),
      body: criarConteudo(),
    );
  }

 criarConteudo() {
  return Padding(
    padding: const EdgeInsets.all(50),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Métodos de pagamento:',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: ElevatedButton(
              onPressed: () {
                // Lógica do botão Cartão de Crédito
              },
              child: Text('Cartão de Crédito'),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Lógica do botão PayPal
            },
            style: ElevatedButton.styleFrom(),
            child: Text('PayPal'),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              // Lógica do botão Transferência bancária
            },
            child: Text('Transferência bancária'),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              // Lógica do botão Boleto bancário
            },
            child: Text('Boleto bancário'),
          ),
          SizedBox(height: 20),
          Text(
            'E-mail:',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email, size: 30),
              SizedBox(width: 5),
              Container(
                width: 400,
                height: 60,
                child: CaixaTexto(texto: 'Digite seu e-mail'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Lógica do botão "Realizar pagamento"
                },
                child: Text('Realizar pagamento'),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
}