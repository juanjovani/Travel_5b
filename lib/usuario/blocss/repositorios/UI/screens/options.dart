import 'package:flutter/material.dart';

class Opiniones extends StatelessWidget {
  final String lugar;
  final String visitado;
  final String fecha;
  const Opiniones(
      {super.key,
      required this.lugar,
      required this.visitado,
      required this.fecha});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(25, 25, 25, 0),
      child: Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
        elevation: 45,
        child: Container(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerLeft,
                child: Text(
                  lugar,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                alignment: Alignment.centerLeft,
                child: Text(visitado),
              ),
              Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(fecha),
                      const Icon(
                        Icons.favorite,
                        color: Colors.red,
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
