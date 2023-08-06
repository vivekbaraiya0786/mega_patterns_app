import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pattren/views/screens/custom_pattren.dart';
import 'package:pattren/views/screens/homepage.dart';
import 'package:pattren/views/screens/three_type%20pattren.dart';
import 'package:pattren/views/screens/with_space.dart';
import 'package:pattren/views/screens/withoutspace_pattren.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      darkTheme: ThemeData(useMaterial3: true),
      initialRoute: '/pattren_list_page',
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomePage(),
        ),
        GetPage(
          name: '/without_space',
          page: () => const without_space(),
        ),
        GetPage(
          name: '/with_space',
          page: () => const with_space(),
        ),
        GetPage(
          name: '/pattren_list_page',
          page: () => const pattren_list_page(),
        ), GetPage(
          name: '/custom',
          page: () => const custom(),
        ),
      ],
    ),
  );
}
