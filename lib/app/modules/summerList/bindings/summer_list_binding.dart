import 'package:get/get.dart';

import '../controllers/summer_list_controller.dart';

class SummerListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SummerListController>(
      () => SummerListController(),
    );
  }
}
