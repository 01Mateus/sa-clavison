import 'package:flutter/material.dart';

class TelaRelatorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text('Relatório de Reservas Canceladas'),
      ),
      body: criarConteudo(),
    );
  }

  criarConteudo() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'Reservas Canceladas:',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          Text(
            'Data: 12/06/2023 10:30',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 1'),
          Text('Quarto: 2'),
          SizedBox(height: 16),
          Text(
            'Data: 11/06/2023 14:45',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 2'),
          Text('Quarto: 5'),
          SizedBox(height: 16),
          Text(
            'Data: 10/06/2023 16:20',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 3'),
          Text('Quarto: 4'),
          SizedBox(height: 16),
          Text(
            'Data: 09/06/2023 09:15',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 4'),
          Text('Quarto: 7'),
          SizedBox(height: 16),
          Text(
            'Data: 01/06/2023 11:30',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 5'),
          Text('Quarto: 1'),
          SizedBox(height: 16),
          Text(
            'Data: 07/06/2023 15:00',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 6'),
          Text('Quarto: 3'),
          SizedBox(height: 16),
          Text(
            'Data: 08/06/2023 17:45',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Cliente 7'),
          Text('Quarto: 1'),
        ],
      ),
    );
  }
}