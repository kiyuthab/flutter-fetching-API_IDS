import 'package:get/get.dart';
import 'package:fetching_api_ids_flutter/core.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const listPage = Routes.listPage;
  static const detailPage = Routes.detailPage;

  static final routes = [
    GetPage(
      name: listPage,
      page: () => const ListPage(),
      binding: PictureBinding(),
    ),
    GetPage(
      name: detailPage,
      page: () => const DetailPage(),
      binding: PictureBinding(),
    ),
  ];
}
