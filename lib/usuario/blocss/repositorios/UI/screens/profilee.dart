import 'package:flutter/material.dart';
import 'package:travel_app/usuario/blocss/repositorios/UI/screens/encabezado.dart';
import 'package:travel_app/usuario/blocss/repositorios/UI/screens/options.dart';
import 'package:travel_app/usuario/blocss/repositorios/UI/screens/places_visitedd.dart';
//import 'package:travel_5b/usuario/blocs/modelos/repositorios/UI/screens/encabezado.dart';
//import 'package:travel_5b/usuario/blocs/modelos/repositorios/UI/screens/opinions.dart';
//import 'package:travel_5b/usuario/blocs/modelos/repositorios/UI/screens/places_visited.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Partzul(),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'assets/img/lago1.jpg',
          )),
          const Opiniones(
            lugar: 'Lago',
            visitado: 'Visitaste este lugar hace 2 mese',
            fecha: '25-02-23',
          ),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'assets/img/lugar2.jpg',
          )),
          const Opiniones(
            lugar: 'Montañas',
            visitado: 'Visitaste este lugar hace 1 semana',
            fecha: '7-03-23',
          ),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'assets/img/lugar3.jpg',
          )),
          const Opiniones(
              lugar: 'Lago colorado',
              visitado: 'Visitaste este lugar hace 1 mes',
              fecha: '14-02-23')
        ],
      ),
    );
  }
}
