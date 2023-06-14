import 'package:flutter/material.dart';

class CaixaTexto extends StatefulWidget {
  final controlador;
  final texto;
  

  const CaixaTexto({super.key, this.controlador, this.texto});

  @override
  State<CaixaTexto> createState() => _CaixaTextoState();
}

class _CaixaTextoState extends State<CaixaTexto> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: TextFormField(
        controller: widget.controlador,
        validator: (value) {
          if (value!.isEmpty) {
          }
        },
        decoration: InputDecoration(
          labelText: widget.texto,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          )
        )
      )
    );
  }
}