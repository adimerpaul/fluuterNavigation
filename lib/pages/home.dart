import 'package:flutter/material.dart';
import 'package:rutas1/pages/page2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void irAPagina2() {
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(
    //     builder: (context) => const Page2(),
    //   ),
    // );
    Navigator.pushNamed(context, '/page2');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: irAPagina2,
          child: const Text('Ir a la página 2'),
        ),
      ),
    );
  }
}
