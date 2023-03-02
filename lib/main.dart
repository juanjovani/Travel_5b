import 'package:flutter/material.dart';
//import 'package:travel_5b/screens/description_place_screen.dart';
import 'package:travel_app/screens/description_place_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwilli Ella';
  final descriptionText =
      'Incididunt proident elit tempor id. Pariatur consequat ea officia occaecat cupidatat dolor fugiat labore ipsum consequat anim in dolore cupidatat. Veniam cupidatat sunt veniam dolor aliqua proident nisi in anim. Sint nostrud culpa officia culpa laboris ea et nisi deserunt adipisicing nostrud sunt excepteur culpa. Aute amet velit dolor quis esse aliqua. Ex laborum irure labore quis sit Lorem. \n\n Exercitation cillum tempor cupidatat Lorem sunt exercitation esse. Consequat dolor veniam mollit esse exercitation fugiat magna ad elit in adipisicing. Non consequat et cillum nulla id nisi mollit fugiat aliquip aute quis. Aliquip veniam dolore duis tempor ex culpa labore Lorem nulla est magna anim officia velit. Incididunt excepteur enim cillum veniam fugiat in dolor nostrud ex deserunt dolore exercitation. Ad adipisicing ut eiusmod ut est sit excepteur ullamco. Aliqua sunt do et ipsum reprehenderit sit esse laboris laborum.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: DescriptionPlaceScreen(
          descriptionPlace: descriptionText,
          namePlace: namePlace,
          stars: 5,
        ),
      ),
    );
  }
}
