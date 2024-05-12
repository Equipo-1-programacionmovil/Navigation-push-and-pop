import 'package:app/pages/page_1.dart';
import 'package:app/pages/page_3.dart';
import 'package:flutter/material.dart';
import 'package:app/componets/btn.dart';

// ignore: camel_case_types
class page2 extends StatelessWidget {
  const page2({super.key});
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(222, 222, 222, 222),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Pagina 2',
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(222, 255, 254, 254),
                  fontWeight: FontWeight.bold),
            ),

            //Aqui ya pueden personaliar todo lo quieran y agregar mas componentes si necesitan.
            const SizedBox(height: 50),
            //Aqui es final Children.
            Column(
              children: [
                MyButton(
                  text: 'Pagina 1',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const page1()),
                    );
                  },
                ),
                const SizedBox(height: 50),
                MyButton(
                  text: 'pagina 3',
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => const page3()),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
