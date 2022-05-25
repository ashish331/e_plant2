import 'package:get/get.dart';

import '../controllers/winter_list_controller.dart';

class WinterListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WinterListController>(
      () => WinterListController(),
    );
  }
}
