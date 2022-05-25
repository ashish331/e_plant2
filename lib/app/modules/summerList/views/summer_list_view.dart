import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/summer_list_controller.dart';

class SummerListView extends GetView<SummerListController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SummerListView'),
          centerTitle: true,
        ),
        body: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: controller.summerPlantsList.length,
            itemBuilder: (BuildContext context, int index) {
              return Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 7),
                                    blurRadius: 14,
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                    image: NetworkImage(
                                        controller.summerPlantsList[index]
                                            ['image'],
                                        scale: 7)),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(34.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  controller.summerPlantsList[index]["name"],
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Price: \₹ 34',
                                style: TextStyle(
                                  fontFamily: 'Adobe Clean',
                                  fontSize: 15,
                                  color: const Color(0xff707070),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Qt: 20',
                                style: TextStyle(
                                  fontFamily: 'Adobe Clean',
                                  fontSize: 15,
                                  color: const Color(0xff707070),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    right: 10,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/buyButton.png',
                          width: 100,
                        ),
                        Positioned(
                          left: 45,
                          top: 12,
                          child: Text(
                            'Buy',
                            style: TextStyle(
                              fontSize: 16,
                              // color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              );
            }));
  }
}
