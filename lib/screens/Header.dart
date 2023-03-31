/*import 'package:flutter/material.dart';
//import 'package:flutter_application_9/screens/card_image_list.dart';
import 'package:flutter/screens/card_image_list.dart';;
//import 'package:flutter_application_9/screens/gardient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GardientBack(title: 'Destacado'),
        Cardimagelist(),
      ],
    );
  }
}*/
import 'package:flutter/material.dart';
import 'package:travel_app/screens/card_image_list.dart';
import 'package:travel_app/screens/gradien_back.dart';

class Header extends StatelessWidget {
  const Header(Stack stack, {super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [GradientBack(title: 'Destacado'), CardImageList()],
    );
  }
}
