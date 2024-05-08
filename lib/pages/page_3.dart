import 'package:flutter/material.dart';

// ignore: camel_case_types
class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(222, 222, 222, 222),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Aqui ya pueden personaliar todo lo quieran y agregar mas componentes si necesitan.
            SizedBox(height: 50),
            //Aqui es final Children.
          ],
        ),
      )),
    );
  }
}
