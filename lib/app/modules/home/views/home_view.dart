import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
 Widget build(BuildContext context) {
    const providerConfigs = [EmailProviderConfiguration()];

    return MaterialApp(
      initialRoute: FirebaseAuth.instance.currentUser == null ? '/sign-in' : '/profile',
      routes: {
        '/sign-in': (context) {
          return SignInScreen(
            providerConfigs: providerConfigs,
            actions: [
              AuthStateChangeAction<SignedIn>((context, state) {
                Navigator.pushReplacementNamed(context, '/profile');
              }),
            ],
          );
        },
        '/profile': (context) {
          return ProfileScreen(
            providerConfigs: providerConfigs,
            actions: [
              SignedOutAction((context) {
                Navigator.pushReplacementNamed(context, '/sign-in');
              }),
            ],
          );
        },
      },
    );
  }
}