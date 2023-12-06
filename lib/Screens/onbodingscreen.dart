import 'dart:async';

import 'package:abhinandan/Screens/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';

class onboding extends StatelessWidget {
  const onboding({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Get.to(login());
    });
    return SafeArea(
      child: Scaffold(
        body: VxBox(
          child: Image.asset(
            "assets/images/Logo1.png",
            fit: BoxFit.contain,
          ),
        ).height(640).width(360).makeCentered(),
      ),
    );
  }
}
