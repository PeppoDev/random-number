import 'package:flutter/material.dart';

//custom widgets
import 'package:random_number/widgets/titulo.dart';
import 'package:random_number/widgets/numero_aleatorio.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Gerador Aleatório")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Titulo(),
            SizedBox(height: 30),
            NumeroAleatorio(),
          ],
        )));
  }
}
