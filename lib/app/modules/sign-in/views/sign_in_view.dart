import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sign_in_controller.dart';

class SignInView extends GetView<SignInController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff306B5C),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 100,
            ),
            Image(
              image: AssetImage('assets/plantLogo.png'),
              height: 300,
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              width: 300,
              child: Column(
                children: [
                  TextField(
                    controller: controller.mobNoControler,
                    maxLength: 10,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                      fontFamily: 'Rajdhani',
                      fontSize: 14,

                      // color: const Color(0xffffffff),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Mobile Number',
                      hintStyle: TextStyle(
                        fontFamily: 'Rajdhani',
                        fontSize: 14,
                        color: Color.fromARGB(255, 255, 255, 255),

                      ),
                    ),
                  ),
                 
                  SizedBox(
                    height: 100,
                  ),

                  MaterialButton(
                    height: 50,
                    elevation: 15,
                    minWidth: Get.width,
                    onPressed: (() => controller.otpcode()),
                    child:
                        Text('SignIn', style: TextStyle(color: Colors.white)),
                    color: Color(0xff306B5C),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
