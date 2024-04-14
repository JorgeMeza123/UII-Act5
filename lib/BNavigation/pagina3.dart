import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Refacciones: ',
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
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/flecha.jpg',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/frenos.jpg',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/pistones.jpg',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/JorgeMeza123/img_flutterflow_IOS_6J/main/Act12NavBar_Flutterflow/turbo.jpg',
                  fit: BoxFit.cover,
                )),
          ])
        ],
      ),
    );
  }
}
