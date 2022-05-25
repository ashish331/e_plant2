import 'package:get/get.dart';

import '../controllers/indore_list_controller.dart';

class IndoreListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IndoreListController>(
      () => IndoreListController(),
    );
  }
}
