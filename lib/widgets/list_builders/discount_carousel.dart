import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:prakash_helperhive/widgets/cards/discount_card.dart';

class DiscountCarousel extends StatelessWidget {
  const DiscountCarousel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
        options: CarouselOptions(
          viewportFraction: 1,
          autoPlay: true,
          height: 195,
          showIndicator: true,
          reverse: true,
          autoPlayCurve: Curves.easeInOut,
          slideIndicator: const CircularSlideIndicator(
              currentIndicatorColor: Colors.blue,
              indicatorBackgroundColor: Colors.grey,
              indicatorRadius: 5),
        ),
        items: const [
          DiscountCard(
            service: 'Cleaning',
            code: 'CHEN356',
            discount: '40',
            imagePath: 'assets/cleaner.jpg',
          ),
          DiscountCard(
            service: 'Washing',
            code: 'WAHG856',
            discount: '20',
            imagePath: 'assets/washing.jpg',
          ),
          DiscountCard(
            service: 'Repair',
            code: 'REIR356',
            discount: '20',
            imagePath: 'assets/repair.jpg',
          ),
          DiscountCard(
            service: 'Painting',
            code: 'PATG294',
            discount: '20',
            imagePath: 'assets/painting.jpg',
          ),
          DiscountCard(
            service: 'Plumbing',
            code: 'PLBI356',
            discount: '25',
            imagePath: 'assets/plumber.jpg',
          ),
        ]);
  }
}
