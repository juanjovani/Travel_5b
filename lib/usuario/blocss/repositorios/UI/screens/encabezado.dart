import 'package:flutter/material.dart';
//import 'package:travel_5b/usuario/blocs/modelos/repositorios/UI/screens/places_visited.dart';
//import 'package:Travel_5B/usuario/blocs/repositorios/UI/screens/places_visitedd.dart';

class Partzul extends StatelessWidget {
  const Partzul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 63, 149, 219),
      height: 250.0,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(28, 25, 0, 0),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Profile',
              style: TextStyle(
                  color: Color.fromARGB(255, 180, 47, 47), fontSize: 27),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const CircleAvatar(
                    maxRadius: 50,
                    backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th?id=OIP._NjsQCnGHSq-rEZ9OOk1IgAAAA&pid=Api&P=0'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const Text(
                    'Jovas Reyes',
                    style: TextStyle(color: Color.fromARGB(255, 234, 8, 8)),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.settings),
                    color: const Color.fromARGB(255, 172, 67, 67),
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.edit),
                    color: const Color.fromARGB(255, 127, 39, 39),
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: const Color.fromARGB(255, 184, 53, 53),
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.email),
                    color: const Color.fromARGB(255, 137, 34, 34),
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.person),
                    color: const Color.fromARGB(255, 184, 56, 56),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
