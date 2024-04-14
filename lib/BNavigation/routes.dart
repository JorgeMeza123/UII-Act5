import 'package:flutter/material.dart';
import 'package:meza/BNavigation/pagina1.dart';
import 'package:meza/BNavigation/pagina2.dart';
import 'package:meza/BNavigation/pagina3.dart';
import 'package:meza/BNavigation/pagina4.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> milista = [
      const Pagina1(),
      const Pagina2(),
      const Pagina3(),
      const Pagina4(),
    ];
    return milista[index];
  }
}
