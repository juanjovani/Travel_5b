import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
  final String pathImage;
  final String user;
  final String details;
  final String commet;

  const Review(
      {super.key,
      required this.pathImage,
      required this.user,
      required this.details,
      required this.commet});

  @override
  Widget build(BuildContext context) {
    final star = Container(
        margin: const EdgeInsets.only(
          right: 3.0,
        ),
        child: const Icon(
          Icons.star,
          color: Color.fromARGB(255, 38, 7, 239),
        ));
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 15.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 17.0),
      ),
    );
    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 15.0,
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 14.0, color: Colors.black54),
      ),
    );
    final userComents = Container(
      margin: const EdgeInsets.only(
        left: 15.0,
      ),
      child: Text(
        commet,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 10.0, color: Colors.blue),
      ),
    );
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        Row(
          children: [userInfo, star, star, star],
        ),
        userComents
      ],
    );
    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}
