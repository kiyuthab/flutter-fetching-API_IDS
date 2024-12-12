import 'package:get/get.dart';
import 'package:fetching_api_ids_flutter/core.dart';

class PictureBinding extends Bindings {
  @override

  void dependencies() {
    Get.lazyPut<ListPictureController>(() => ListPictureController());
  }
}
