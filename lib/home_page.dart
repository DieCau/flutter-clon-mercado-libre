import 'package:clon_mercado_liebre/config.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colores.amarillo,
        elevation: 0,
        leading: IconButton(
          icon: Image.asset('assets/imgs/menu.png'),
          onPressed: () {},
        ),
        title: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          child: TextFormField(
            decoration: const InputDecoration(hintText: 'Buscar en Mercado Liebre'),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset('assets/imgs/cart2.png'),
          )
        ],
      ),
    );
  }
}
