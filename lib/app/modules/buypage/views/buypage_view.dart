import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';

import '../controllers/buypage_controller.dart';

class BuypageView extends GetView<BuypageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BuypageView'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                    height: 200,
                    image: NetworkImage(
                      controller.url,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: controller.nameO,
                decoration: InputDecoration(
                  hintText: 'Enter your name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onChanged: (value) {
                  // controller.name = value;
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: controller.address,
                decoration: InputDecoration(
                  hintText: 'Enter Address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onChanged: (value) {
                  // controller.url = value;
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                maxLength: 10,
                controller: controller.mob,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: 'Enter Phone Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onChanged: (value) {},
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                        if (states.contains(MaterialState.hovered))
                          return Colors.blue.withOpacity(0.04);
                        if (states.contains(MaterialState.focused) ||
                            states.contains(MaterialState.pressed))
                          return Colors.blue.withOpacity(0.12);
                        return null; // Defer to the widget's default.
                      },
                    ),
                  ),
                  onPressed: () {
                    if (controller.nameO.text.isEmpty) {
                      Get.snackbar('Error', 'Please enter your name',
                          snackPosition: SnackPosition.BOTTOM,
                          backgroundColor: Colors.red,
                          colorText: Colors.white);
                      return;
                    } else if (controller.mob.text.isEmpty) {
                      Get.snackbar('Error', 'Please enter your phone number',
                          snackPosition: SnackPosition.BOTTOM,
                          backgroundColor: Colors.red,
                          colorText: Colors.white);
                      return;
                    } else if (controller.address.text.isEmpty) {
                      Get.snackbar('Error', 'Please enter your address',
                          snackPosition: SnackPosition.BOTTOM,
                          backgroundColor: Colors.red,
                          colorText: Colors.white);
                      return;
                    } else {
                      Get.back();
                    }
                    Get.snackbar("Thank You",
                        "Your order has been placed \n We will contact you soon",
                        snackPosition: SnackPosition.BOTTOM,
                        backgroundColor: Colors.blue,
                        borderRadius: 20,
                        margin: EdgeInsets.all(20),
                        snackStyle: SnackStyle.FLOATING,
                        duration: Duration(seconds: 3),
                        icon: Icon(
                          Icons.check,
                          color: Colors.white,
                        ));
                  },
                  child: Text('Buy', style: TextStyle(color: Colors.white))),
            ],
          ),
        ),
      ),
    );
  }
}
