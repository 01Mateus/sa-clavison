import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sa/componentes/botao.dart';

class telaQuarto extends StatefulWidget {
  const telaQuarto({super.key});

  @override
  State<telaQuarto> createState() => _telaQuartoState();
}

class _telaQuartoState extends State<telaQuarto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quartos', style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.italic,
      ),
    ),
    centerTitle: true,
  ),
  body: criarConteudo(),
    );
  }

criarConteudo() {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Data de Entrada: 10/06/2023',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: 10), 
          const Center(
            child: Text(
              'Data de Saída: 15/06/2023', 
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Container(
                height: 120.0,
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quarto 1',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Preço: 150 reais',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Descrição: Quarto com móveis simples e cama de solteiro.',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Indisponível',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child: Text('Reservar'),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quarto 2',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Preço: 200 reais',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Descrição: Quarto com duas camas.',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Disponível',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              ElevatedButton(
                onPressed: () {},
                child: Text('Reservar'),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quarto 3',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Preço: 250 reais',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Descrição: Quarto com vista para o mar.',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Disponível',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              ElevatedButton(
                onPressed: () {},
                child: Text('Reservar'),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quarto 4',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Preço: 200 reais',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Descrição: Quarto de casal.',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Disponível',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              ElevatedButton(
                onPressed: () {},
                child: Text('Reservar'),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Quarto 5',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Preço: 350 reais',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Descrição: Quarto luxuoso, com mobília mais completa e uma ótima vista.',
                      style: TextStyle(
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Disponível',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              ElevatedButton(
                onPressed: () {},
                child: Text('Reservar'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
