import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Refaccionaria',
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 200,
              width: 330,
              child: Image.asset('assets/images/images.png', fit: BoxFit.cover),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Encuentra las mejores piezas',
                  style: TextStyle(fontSize: 24),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/aceite.jpg',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/bujias.jpg',
                    fit: BoxFit.cover,
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
