import 'package:flutter/material.dart';
import 'package:rutas1/pages/home.dart';
import 'package:rutas1/pages/page2.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // theme: ThemeData(primarySwatch: Colors.blue),
      // home: const HomePage(),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/page2': (context) => const Page2(),
      },
    );
  }
}
