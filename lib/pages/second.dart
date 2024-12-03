import 'package:faturei/controllers/counter.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';

class Second extends StatelessWidget {
  final Controller ctrl = Get.find();
  @override
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Second page"),
        ),
        body: Center(child: Text("${ctrl.count}")));
  }
}
