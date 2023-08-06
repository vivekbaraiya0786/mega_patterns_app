import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

import '../../helper/attributs.dart';

class custom extends StatefulWidget {
  const custom({Key? key}) : super(key: key);

  @override
  State<custom> createState() => _customState();
}

class _customState extends State<custom> {
  List<String> images = [
    "assets/images/custom/1.png",
    "assets/images/custom/2.png",
    "assets/images/custom/3.png",
    "assets/images/custom/4.png",
    "assets/images/custom/5.png",
    "assets/images/custom/6.png",
    "assets/images/custom/7.png",
    "assets/images/custom/8.png",
    "assets/images/custom/9.png",
    "assets/images/custom/10.png",
    "assets/images/custom/11.png",
    "assets/images/custom/12.png",
    "assets/images/custom/13.png",
    "assets/images/custom/14.png",
    "assets/images/custom/15.png",
    "assets/images/custom/16.png",
    "assets/images/custom/17.png",
    "assets/images/custom/18.png",
    "assets/images/custom/19.png",
    "assets/images/custom/20.png",
    "assets/images/custom/21.png",
    "assets/images/custom/22.png",
    "assets/images/custom/23.png",
    "assets/images/custom/24.png",
    "assets/images/custom/25.png",
    "assets/images/custom/26.png",
    
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
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.all(8),
          child: StackedCardCarousel(
            type: StackedCardCarouselType.cardsStack,
            items: images
                .asMap()
                .map(
                  (index, e) => MapEntry(
                index,
                GestureDetector(
                  onTap: () {
                    patternIndex = index +38;
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

