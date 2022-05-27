import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class OtpController extends GetxController {
  //TODO: Implement OtpController

  TextEditingController codeInputController = TextEditingController();
  ConfirmationResult? confirmationResult;
  var vcode;
  final count = 0.obs;
  @override
  Future<void> onInit() async {
    super.onInit();
    var mobNo = Get.arguments;
    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: '+91 $mobNo',
      verificationCompleted: (PhoneAuthCredential credential) async {
        await FirebaseAuth.instance.signInWithCredential(credential);
        Get.toNamed('/category');
      },
      verificationFailed: (FirebaseAuthException e) {},
      codeSent: (String verificationId, int? resendToken) {
        vcode = verificationId;
       
      
      },
      codeAutoRetrievalTimeout: (String verificationId) {
        Get.snackbar("hy", "otp Timeout retry please");
        Get.back();
      },
    );
  }

  Future<void> verfiyOtp(String code) async {
    PhoneAuthCredential credential = PhoneAuthProvider.credential(
        verificationId: vcode, smsCode: code);

    // Sign the user in (or link) with the credential
    await FirebaseAuth.instance.signInWithCredential(credential);
    Get.toNamed('/category');
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
