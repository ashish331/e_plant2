import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BuypageController extends GetxController {
  //TODO: Implement BuypageController

  final count = 0.obs;
  var name_url = [];
  var name = "";
  var url = "";
  var nameO = TextEditingController();
  var mob = TextEditingController();
  var address = TextEditingController();

  @override
  void onInit() {

    super.onInit();
     url = Get.arguments;
    // name = name_url[0];
    // url = name_url[1];
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
