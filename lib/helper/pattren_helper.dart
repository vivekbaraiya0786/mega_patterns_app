import 'package:flutter/material.dart';

import 'attributs.dart';

class PatternHelper {
  PatternHelper._();

  static final PatternHelper patternHelper = PatternHelper._();

  allPattrens() {
    int k = 1;
    if (patternIndex == 0) {
      return Expanded(
          flex: 8,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (int i = 1; i <= intialSliderVal.toInt(); i++)
                Row(
                  children: [
                    for (int j = 1; j <= i; j++)
                      Text("$j ",
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                  ],
                ),
            ],
          ));
    } else if (patternIndex == 1) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j >= 1; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
          ],
        ),
      );
    } else if (patternIndex == 2) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j >= 1; j--)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
          ],
        ),
      );
    } else if (patternIndex == 3) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 4) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                children: [
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 5) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                children: [
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 6) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                children: [
                  for (int j = 1; j <= i; j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 7) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 8) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 9) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 10) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                children: [
                  for (int j = i; j >= 1; j--)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 11) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j >= 1; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
          ],
        ),
      );
    } else if (patternIndex == 12) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    }

    //remaining
    else if (patternIndex == 13) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 14) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 15) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 16) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 17) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = i; j >= 1; j--)
                    Text("${k++} ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
          ],
        ),
      );
    }
    //remaining
    else if (patternIndex == 18) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 19) {
      String letter = String.fromCharCode(65);
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 0; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = 0; j <= i; j++)
                    Text("${letter + j.toString()}",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 20) {
      String letter = String.fromCharCode(65);
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 65; i <= intialSliderVal.toInt(); i++)
              Row(
                children: [
                  for (int j = 65; j <= i; j++)
                    Text("${letter + j.toString()}",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    }

    //withspace
    else if (patternIndex == 21) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = 1; j <= i; j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 22) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = i; j >= 1; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 23) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 24) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 25) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = i; j >= 1; j--)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 26) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$i ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 27) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = 1; j <= i; j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 28) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 29) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= intialSliderVal.toInt(); i++)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = intialSliderVal.toInt(); j >= i; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 30) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = i; j >= 1; j--)
                    Text("$j ",
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 31) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 5; s > i; s--) const Text(" "),
                  for (int j = i; j >= 1; j--)
                    const Text("* ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 32) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 33) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 34) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 35) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 36) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    } else if (patternIndex == 37) {
      return Expanded(
        flex: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = intialSliderVal.toInt(); i >= 1; i--)
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int s = 1; s < i; s++) const Text(" "),
                  for (int j = i; j <= intialSliderVal.toInt(); j++)
                    const Text("*",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              )
          ],
        ),
      );
    }

    //custom paatren

    else if (patternIndex == 38) {
      return Expanded(
        flex: 8,
        child: Column(
          children: [
            Column(
              children: [
                for (int i = intialSliderVal.toInt(); i > 1; i--)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
            Column(
              children: [
                for (int i = 1; i <= intialSliderVal.toInt(); i++)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 39) {
      return Expanded(
        flex: 8,
        child: Column(
          children: [
            Column(
              children: [
                for (int i = 1; i < intialSliderVal.toInt(); i++)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
            Column(
              children: [
                for (int i = intialSliderVal.toInt(); i >= 1; i--)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 40) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = intialSliderVal.toInt(); i >= 1; i--)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 41) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = intialSliderVal.toInt(); i >= 1; i--)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 42) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = intialSliderVal.toInt(); i >= 1; i--)
                  Row(
                    children: [
                      for (int j = 1; j <= i; j++)
                        Text("$j ",
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 43) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 3)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*         *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 44) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 4 || i == 7)
                        const Text("* * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 2 || i == 6)
                        const Text("*       *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*       *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 45) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 7)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*           ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 46) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 7)
                        const Text("*   *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 2 || i == 6)
                        const Text("    *       *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 3 || i == 5)
                        const Text("     *        *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("     *        *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 47) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 4 || i == 7)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*           ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 48) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 4)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*           ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 49) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 7)
                        const Text("*   *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 2 || i == 5 || i == 6)
                        const Text("*        *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 3)
                          const Text("*           ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                        else
                          const Text("*    * * *",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 50) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 4)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*          *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 51) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 7)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 52) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1)
                        const Text("  * * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 6)
                        const Text("*     *    ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i == 7)
                          const Text("  *   *    ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                        else
                          const Text("      *    ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 53) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1||i == 7)
                        const Text("       *        *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==2||i==6)
                        const Text("     *      *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==3||i==5)
                        const Text("  *   *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                        else
                          const Text("* *",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 54) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 7)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                          else
                          const Text("*           ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 55) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 2)
                        const Text("*  * *  *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==3)
                        const Text("*    *   *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                        else
                          const Text("*        *",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 56) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 3)
                        const Text("* *   *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==4)
                        const Text("*  *  *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==5)
                        const Text("*   * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text("*      *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 57) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 2 || i == 3 || i == 4 || i == 5||i == 6)
                        const Text("  *         * ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                       else
                        const Text("  * * * ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 58) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1 || i == 4)
                        const Text("* * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==2||i==3)
                        const Text("   *          *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                     else
                          const Text("*        ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 59) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1)
                        const Text("    * * * ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==5)
                        const Text("  *     *    *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==6)
                        const Text("      *           *   ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                        else if (i==7)
                        const Text("           *   *     *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                     else
                          const Text("  *           *",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 60) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1)
                        const Text("  * * * ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==2||i==6)
                        const Text("   *      *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==3||i==5)
                        const Text("  *     *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                        else if (i==7)
                        const Text("   *       *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                        const Text(" * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 61) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1)
                        const Text("  * * * ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==2||i==3)
                        const Text("*        ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else if (i==4)
                          const Text("  * * *",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))
                        else if (i==5||i==6)
                            const Text("            *",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30))
                          else
                            const Text("* * * *",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 62) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 1)
                        const Text("* * * * *",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                            const Text("    *    ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
    else if (patternIndex == 63) {
      return Expanded(
        flex: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 1; i <= 7; i++)
                  Row(
                    children: [
                      if (i == 7)
                        const Text("  * * *  ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))
                      else
                            const Text("*         *",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
              ],
            ),
          ],
        ),
      );
    }
  }
}
