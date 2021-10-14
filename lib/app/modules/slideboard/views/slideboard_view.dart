import 'package:berita/app/modules/slideboard/views/slideBoardModel.dart';
import 'package:berita/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

import '../controllers/slideboard_controller.dart';

class SlideboardView extends GetView<SlideboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 25),
        child: IntroductionScreen(
          pages: pages,
          onDone: () => Get.offAllNamed(Routes.LOGIN),
          showSkipButton: true,
          skip: Text("skip"),
          next: Text(
            "Next",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          done: Text("Home"),
        ),
      ),
    );
  }
}
