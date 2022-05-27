import 'dart:convert';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
//import firebase core
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SignInController extends GetxController {
  //TODO: Implement SignInController
  var auth = FirebaseAuth.instance;
  //final FirebaseAuth auth = FirebaseAuth.instance;

  TextEditingController mobNoControler = TextEditingController();
  var verificationId = "";
  void otpcode() async {
    var mobNo = mobNoControler.text;
    Get.toNamed('/otp', arguments: mobNo);

   
   // print(confirmationResult.verificationId);
    
  }

  Future<UserCredential> signInWithGoogle() async {
    // Trigger the authentication flow
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    // Create a new credential
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    // Once signed in, return the UserCredential
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  void signin() {
    print('signin');
    //signin with google and go to profile
    var user = signInWithGoogle();
    print(user);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
