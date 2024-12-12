import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fetching_api_ids_flutter/core.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pic = Get.arguments;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Photo'),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                child: Image.network(
                  pic['download_url'],
                  width: double.infinity,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          DetailContentWidget(
            title: 'Taken by: ${pic['author']}',
          ),
        ],
      ),
    );
  }
}
