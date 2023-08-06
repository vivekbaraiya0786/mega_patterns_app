import 'package:flutter/material.dart';
import 'package:get/get.dart';

class pattren_list_page extends StatefulWidget {
  const pattren_list_page({Key? key}) : super(key: key);

  @override
  State<pattren_list_page> createState() => _pattren_list_pageState();
}

class _pattren_list_pageState extends State<pattren_list_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pattren"),
        ),
        body: Container(
          height: Get.height * 1,
          child: GridView.builder(
            itemCount: 3,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,mainAxisSpacing: 4,crossAxisSpacing: 5),
            itemBuilder: (context, index) {
              if(index==0) {
                return Padding(
                  padding: const EdgeInsets.all(12),
                  child: GestureDetector(
                    onTap: () {
                      Get.toNamed('/without_space');
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      child: const Text("WITHOUT\nSPACE",style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 2,
                      )),
                    ),
                  ),
                );
              }else if(index ==1){
                return Padding(
                  padding: const EdgeInsets.all(12),
                  child: GestureDetector(
                    onTap: () {
                      Get.toNamed('/with_space');
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      child: const Text("WITH\nSPACE",style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 2,
                      )),
                    ),
                  ),
                );
              }else {
                return Padding(
                  padding: const EdgeInsets.all(12),
                  child: GestureDetector(
                    onTap: () {
                      Get.toNamed('/custom');
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      child: const Text("CUSTOM\nPATTERN",style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 2,
                      )),
                    ),
                  ),
                );
              }
            },
          ),
        ));
  }
}
