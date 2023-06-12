import 'package:flutter/material.dart';
import 'package:ble_mic/controller/index/index.dart';
import 'package:get/get.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(IndexController());
    return SafeArea(
        child: Scaffold(
          appBar: bleAppBar(),
          body: Center(
            child: Text(''),
          ),
        )
    );
  }

  PreferredSizeWidget bleAppBar() {
    return AppBar(
      title: const Text('블루투스 테스트'),
    );
  }
}
