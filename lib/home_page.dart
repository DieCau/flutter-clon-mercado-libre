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
          icon: Image.asset(
            'assets/imgs/menu.png',
            color: Colors.black54,
            width: 30,
          ),
          onPressed: () {},
        ),
        title: SizedBox(
          height: 45,
          child: Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(0.0),
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.black38,
                hintText: 'Buscar en Mercado Liebre',
                hintStyle: TextStyle(color: Colors.black38),
                border: InputBorder.none,
              ),
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/imgs/cart2.png',
              color: Colors.black54,
              width: 25,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(
                  'assets/imgs/ubicacion1.png',
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Text('Av. Raya 500'),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 10,
                  color: Colors.black54,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
