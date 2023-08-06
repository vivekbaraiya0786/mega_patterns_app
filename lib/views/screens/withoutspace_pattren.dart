import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

import '../../helper/attributs.dart';

class without_space extends StatefulWidget {
  const without_space({Key? key}) : super(key: key);

  @override
  State<without_space> createState() => _without_spaceState();
}

class _without_spaceState extends State<without_space> {
  List<String> images = [
    "assets/images/without space/1.png",
    "assets/images/without space/2.png",
    "assets/images/without space/3.png",
    "assets/images/without space/4.png",
    "assets/images/without space/5.png",
    "assets/images/without space/6.png",
    "assets/images/without space/7.png",
    "assets/images/without space/8.png",
    "assets/images/without space/9.png",
    "assets/images/without space/10.png",
    "assets/images/without space/12.png",
    "assets/images/without space/13.png",
    "assets/images/without space/14.png",
    "assets/images/without space/15.png",
    "assets/images/without space/16.png",
    "assets/images/without space/17.png",
    "assets/images/without space/18.png",
    "assets/images/without space/19.png",
    "assets/images/without space/20.png",
    "assets/images/without space/21.png",
    "assets/images/without space/22.png",
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
                        patternIndex = index;
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

// body: Center(
//   child: CarouselSlider.builder(
//     options: CarouselOptions(
//       enlargeCenterPage: true,
//       enableInfiniteScroll: true,
//       height: Get.height * 1,
//       scrollDirection: Axis.vertical,
//       viewportFraction: 0.8,
//     ),
//     itemCount: images.length,
//     itemBuilder: (context, index,_) {
//       return Padding(
//         padding: const EdgeInsets.all(16),
//         child: GestureDetector(
//           onTap: () {
//             patternIndex = index;
//             Get.toNamed('/');
//           },
//           child: Container(
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20.0),
//                 color: Colors.black,
//                 border: Border.all(
//                   color: Colors.black,
//                 ),
//                 image: DecorationImage(
//                     image: AssetImage(images[index]),fit: BoxFit.fill
//                 )
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// ),
// body: GridView.builder(
//   itemCount: images.length,
//   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//     crossAxisCount: 2,
//     crossAxisSpacing: 1,
//     mainAxisSpacing: 1,
//   ),
//   itemBuilder: (context, index) {
//     return Padding(
//       padding: const EdgeInsets.all(12),
//       child: Container(
//         width: 50,
//         height: 50,
//         decoration: BoxDecoration(
//           color: Colors.grey,
//           borderRadius: BorderRadius.circular(10),
//           image: DecorationImage(
//             image: AssetImage(images[index]),
//             fit: BoxFit.cover,
//           ),
//           border: Border.all(
//             color: Colors.black54,
//           )
//         ),
//       ),
//     );
//   },
// ),
