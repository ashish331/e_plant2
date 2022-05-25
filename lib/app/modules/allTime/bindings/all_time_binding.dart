import 'package:get/get.dart';

import '../controllers/all_time_controller.dart';

class AllTimeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AllTimeController>(
      () => AllTimeController(),
    );
  }
}
