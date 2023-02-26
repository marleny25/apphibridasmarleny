import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class AcercaDe extends StatelessWidget {
  const AcercaDe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My APP Drawer"),
      ),
      drawer: Drawer(child: MyDrawer1()),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: Image.asset("assets/pizza1.jfif"),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: Image.asset("assets/pizza2.jfif"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "Acerca De",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Ser una pizzería líder a nivel nacional, con productos de calidad y un servicio superior, teniendo como compromiso superar las expectativas del consumidor, brindándole y garantizándole, la mejor pizza del mercado, el más respetuoso y cordial trato",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
