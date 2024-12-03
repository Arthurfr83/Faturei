import 'package:faturei/controllers/counter.dart';
import 'package:get/get.dart';

class SampleBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Controller>(() => Controller());
  }
}
