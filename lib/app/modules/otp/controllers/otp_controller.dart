import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class OtpController extends GetxController {
  //TODO: Implement OtpController
  
  TextEditingController codeInputController = TextEditingController();
  ConfirmationResult? confirmationResult;
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    confirmationResult = Get.arguments;
  }

  Future<void> verfiyOtp(String code) async {
    print('verfiyOtp');
    UserCredential userCredential = await confirmationResult!.confirm(code);
    print(userCredential);
    //Get.offNamed(Routes.PROFILE);

  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
