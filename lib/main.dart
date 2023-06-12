import 'package:ble_mic/pages/index/index.dart';
import 'package:ble_mic/routes/routes.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  GetMaterialApp(
    home: IndexPage(),
    getPages: routes,
  )
);

