import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  const HomePageTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes de Flutter'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Suavemente besame'),
            subtitle: Text('Que quiero sentir tus labios'),
          ),
          Divider(
            thickness: 4.0,
            color: Color.fromARGB(255, 57, 134, 241),
          ),
          ListTile(
            title: Text('Lo que sea'),
            subtitle: Text('QUE GANE EL CRUZ AZUL'),
          ),
          Divider(
            thickness: 4.0,
            color: Color.fromARGB(255, 57, 134, 241),
          ),
          ListTile(
            title: Text('Pelusa calugari'),
            subtitle: Text('El proofe'),
          ),
          Divider(
            thickness: 4.0,
            color: Color.fromARGB(255, 57, 134, 241),
          ),
        ],
      ),
    );
  }
}
