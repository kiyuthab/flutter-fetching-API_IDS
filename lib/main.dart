import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fetching_api_ids_flutter/module/picture/view/list_picture_view.dart';
import 'package:fetching_api_ids_flutter/routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'IDS Flutter',
      theme: ThemeData(
        fontFamily: 'Inter',
      ),
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      home: const ListPage(),
    );
  }
}

