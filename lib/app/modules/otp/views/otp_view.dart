import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/otp_controller.dart';

class OtpView extends GetView<OtpController> {
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
              image: AssetImage('assets/logo2.png'),
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
                    controller: controller.codeInputController,
                    maxLength: 10,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                      fontFamily: 'Rajdhani',
                      fontSize: 14,

                      // color: const Color(0xffffffff),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Enter Otp',
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
                    onPressed: (() => Get.toNamed("/category")),
                    child: Text('Send', style: TextStyle(color: Colors.white)),
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

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('VerifyOtpView'),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//               controller: controller.codeInputController,
//               maxLength: 6,
//               keyboardType: TextInputType.number,
//               style: TextStyle(
//                 fontFamily: 'Rajdhani',
//                 fontSize: 14,

//                 // color: const Color(0xffffffff),
//               ),
//             ),
//             Container(
//               height: 50,
//               width: 100,
//               color: Colors.deepPurple,
//               child: TextButton(
//                 child: Text('Send', style: TextStyle(color: Colors.white)),
//                 onPressed: () {
//                   controller.verfiyOtp(controller.codeInputController.text);
//                   // Get.toNamed('/profile');
//                   // controller.otpcode();
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
