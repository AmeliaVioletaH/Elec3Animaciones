import 'package:flutter/material.dart';
import 'package:tienda_online/supermercado/supermercado_home.dart';

void main() {
  runApp(const LarovielVioleta());
}

class LarovielVioleta extends StatelessWidget {
  const LarovielVioleta({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const SupermercadoHome(),
    );
  }
}
