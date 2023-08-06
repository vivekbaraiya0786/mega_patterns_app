import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../controller/Navigation_controller.dart';
import '../../controller/pattren_controller.dart';
import '../../helper/attributs.dart';
import '../../helper/pattren_helper.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
    intialSliderVal = 5;
    intialNavigation = 0;
    isForward = true;
  }


  NavigationBarController navigationBarController =
      Get.put(NavigationBarController());

  SliderController sliderController = Get.put(SliderController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pattern"),
        // actions: [
        //   IconButton(
        //     onPressed: () {
        //       setState(() {
        //         isForward = true;
        //       });
        //     },
        //     icon: const Icon(
        //       Icons.forward,
        //     ),
        //   ),
        //   IconButton(
        //     onPressed: () {
        //       setState(() {
        //         isForward = false;
        //       });
        //     },
        //     icon: const Icon(
        //       Icons.fast_rewind,
        //     ),
        //   ),
        // ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            PatternHelper.patternHelper.allPattrens(),
            if (patternIndex >= 0 && patternIndex <= 42)
              Expanded(
              child: Slider(
                min: 1,
                max: 10,
                value: intialSliderVal,
                onChanged: (val) {
                  setState(() {
                    intialSliderVal = val;
                  });
                },
              ),
            ),
          ],
        )
      ),
      // bottomNavigationBar:  GetBuilder<NavigationBarController>(
      //   builder: (_) {
      //     return NavigationBar(
      //       selectedIndex:
      //       intialNavigation,
      //       onDestinationSelected: (val) {
      //         setState(() {
      //           intialNavigation = val;
      //         });
      //       },
      //       destinations: const [
      //         NavigationDestination(
      //           icon: Icon(
      //             Icons.onetwothree,
      //           ),
      //           label: "one-two-three",
      //         ),
      //         NavigationDestination(
      //           icon: Icon(
      //             Icons.star,
      //           ),
      //           label: "Star",
      //         ),
      //       ],
      //     );
      //   },
      // ),
    );
  }
}

// body: Container(
//   child: Column(
//     children: [
//       Expanded(
//         flex: 12,
//         child: Padding(padding: const EdgeInsets.all(12),child:  (isForward)
//             ? Column(
//           children: [
//             for (int i = 1; i <= patternController.initialSliderVal.toInt(); i++)
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   for (int s = 5; s > i; s--)
//                     const Text(" "),
//                   for (int j = 1; j <= i; j++)
//                     Text((intialNavigation == 0) ? "$j " : "* ")
//                 ],
//               )
//           ],
//         )
//             : Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             for (int i = patternController.initialSliderVal.toInt(); i >= 1; i--)
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   for (int s = 5; s > i; s--)
//                     const Text(" "),
//                   for (int j = i; j >= 1; j--)
//                     Text((intialNavigation == 0) ? "$j " : "* ")
//                 ],
//               )
//           ],
//         ),),
//       ),
//       Expanded(child: Slider(
//         value: intialSliderVal,
//         onChanged: (value) {
//           setState(() {
//             intialSliderVal = value;
//           });
//         },
//         min: 1,
//         max: 10,
//       ))
//     ],
//   ),
// ),
