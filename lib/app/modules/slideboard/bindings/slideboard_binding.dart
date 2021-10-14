import 'package:get/get.dart';

import '../controllers/slideboard_controller.dart';

class SlideboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SlideboardController>(
      () => SlideboardController(),
    );
  }
}
