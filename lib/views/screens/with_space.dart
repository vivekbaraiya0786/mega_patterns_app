import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

import '../../helper/attributs.dart';

class with_space extends StatefulWidget {
  const with_space({Key? key}) : super(key: key);

  @override
  State<with_space> createState() => _with_spaceState();
}

class _with_spaceState extends State<with_space> {
  List<String> images = [
   "assets/images/with space/1.png",
   "assets/images/with space/2.png",
   "assets/images/with space/3.png",
   "assets/images/with space/4.png",
   "assets/images/with space/5.png",
   "assets/images/with space/6.png",
   "assets/images/with space/7.png",
   "assets/images/with space/8.png",
   "assets/images/with space/9.png",
   "assets/images/with space/10.png",
   "assets/images/with space/11.png",
   "assets/images/with space/12.png",
   "assets/images/with space/13.png",
   "assets/images/with space/14.png",
   "assets/images/with space/15.png",
   "assets/images/with space/16.png",
   "assets/images/with space/17.png",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Pattren", style: GoogleFonts.aBeeZee()),
          backgroundColor: Colors.white,
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.all(8),
          child: StackedCardCarousel(
            type: StackedCardCarouselType.cardsStack,
            items: images
                .asMap()
                .map(
                  (index, e) => MapEntry(
                index,
                GestureDetector(
                  onTap: () {
                    patternIndex = index + 21;
                    Get.toNamed('/');
                  },
                  child: Container(
                    height: 320,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.red.withOpacity(0.8),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      image: DecorationImage(
                        image: AssetImage(e),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            )
                .values
                .toList(),
          ),
        ),
      ),
    );
  }
}
