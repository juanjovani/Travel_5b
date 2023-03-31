import 'package:flutter/material.dart';
import 'package:travel_app/screens/Header.dart';
import 'package:travel_app/screens/card_image_list.dart';
//import 'package:travel_5b/screens/description_place_screen.dart';
import 'package:travel_app/screens/description_place_screen.dart';
import 'package:travel_app/screens/gradien_back.dart';
import 'package:travel_app/screens/review_list.dart';
import 'package:travel_app/usuario/blocss/repositorios/UI/screens/profilee.dart';

void main() {
  runApp(const MainApp());
  home:
  NavigationBar(
    destinations: [],
  );
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwilli Ella';
  final descriptionText =
      'Incididunt proident elit tempor id. Pariatur consequat ea officia occaecat cupidatat dolor fugiat labore ipsum consequat anim in dolore cupidatat. Veniam cupidatat sunt veniam dolor aliqua proident nisi in anim. Sint nostrud culpa officia culpa laboris ea et nisi deserunt adipisicing nostrud sunt excepteur culpa. Aute amet velit dolor quis esse aliqua. Ex laborum irure labore quis sit Lorem. \n\n Aliqua sunt do et ipsum reprehenderit sit esse laboris laborum.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Perfil',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlaceScreen(
                  descriptionPlace: descriptionText,
                  namePlace: namePlace,
                  stars: 5,
                ),
                const ReviewList(),
              ],
            ),
            //const GradientBack(
            //title: 'Popular',
            //   ),
            const Header(
              Stack(
                children: [
                  GradientBack(
                    title: 'Destacado',
                  ),
                  CardImageList(),
                ],
              ),
            ),
            // NavigationBar(
            //   destinations: [],
            // ),
          ],
        ),
      ),
      initialRoute: 'inicio',
      routes: {
        'profile': (context) => const Perfil(),
      },
    );
  }
}
