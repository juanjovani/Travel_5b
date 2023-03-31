import 'package:flutter/material.dart';
import 'package:travel_app/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathImage: 'assets/img/porfile1.jpg',
            user: 'Apolonia Reyes',
            details: '1 review 5 photos',
            commet: 'This is an amazing place in Sri Lanka'),
        Review(
            pathImage: 'assets/img/profile2.jpg',
            user: 'Sandra Lopez',
            details: '2 review 3 photos',
            commet: 'Wonderful Weater'),
        Review(
            pathImage: 'assets/img/porfile3.jpg',
            user: 'Hernestina Ordoñez',
            details: '6 review 8 photos',
            commet: 'Beatiful place an nice people')
      ],
    );
  }
}
