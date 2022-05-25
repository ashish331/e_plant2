import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/category_controller.dart';

class CategoryView extends GetView<CategoryController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //background gradient

        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.0, -1.0),
          end: Alignment(1.0, 1.0),
          colors: [const Color(0xff00bcb4), const Color(0xffc4e86b)],
          stops: [0.0, 1.0],
        ),
        // borderRadius: BorderRadius.circular(10.0),
        border: Border.all(width: 1.0, color: const Color(0x00000000)),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            'Choose Wisely ☘️'.toUpperCase(),
            style: TextStyle(
              fontFamily: 'Helvetica Neue',
              fontSize: 48,
              color: const Color(0xffc4d3d1),
              fontWeight: FontWeight.w700,
            ),
            softWrap: false,
          ),
          SizedBox(
            height: 90,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (() => Get.toNamed('/summer-list')),
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/summer.png'), height: 150),
                    Text(
                      'Summer'.toUpperCase(),
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 18,
                        color: const Color(0xffc4d3d1),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (() => Get.toNamed('/winter-list')),
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/winter.png'), height: 150),
                    Text(
                      'winter'.toUpperCase(),
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 18,
                        color: const Color(0xffc4d3d1),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 90,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               GestureDetector(
                onTap: (() => Get.toNamed('/all-time')),
                child: Column(
                  children: [
                    Image(
                        image: AssetImage('assets/all season.png'), height: 150),
                    Text(
                       'all season'.toUpperCase(),
                        style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 18,
                        color: const Color(0xffc4d3d1),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (() => Get.toNamed('/indore-list')),
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/indore.png'), height: 150),
                    Text(
                      'indore'.toUpperCase(),
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 18,
                        color: const Color(0xffc4d3d1),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
