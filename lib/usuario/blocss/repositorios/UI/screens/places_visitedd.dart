import 'package:flutter/material.dart';

class LugaresVisitados extends StatelessWidget {
  final String ubicacion;
  const LugaresVisitados({
    super.key,
    required this.ubicacion,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 250.0,
      margin: const EdgeInsets.fromLTRB(25, 8, 25, 0),
      decoration: BoxDecoration(
          //funciona para decorar como una caja el container
          image: DecorationImage(
            //da estilos a la imagenes
            fit: BoxFit.cover,
            image: AssetImage(ubicacion),
          ),
          borderRadius: const BorderRadius.all(Radius.circular(20.0)),
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );
  }
}
