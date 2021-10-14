import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:get/instance_manager.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';

final pages = [
  PageViewModel(
    title: " berita ke 1",
    body: " Selamar datang di portal berita terpercaya ...",
    image: Container(
      width: Get.width * 0.6,
      height: Get.height * 0.6,
      child: Center(
        child: LottieBuilder.asset("assets/Lottie/news1.json"),
      ),
    ),
  ),
  PageViewModel(
    title: " berita ke 1",
    body: " Selamar datang di portal berita terpercaya ...",
    image: Container(
      width: Get.width * 0.6,
      height: Get.height * 0.6,
      child: Center(
        child: LottieBuilder.asset("assets/Lottie/news1.json"),
      ),
    ),
  ),
  PageViewModel(
    title: " berita ke 1",
    body: " Selamar datang di portal berita terpercaya ...",
    image: Container(
      width: Get.width * 0.6,
      height: Get.height * 0.6,
      child: Center(
        child: LottieBuilder.asset("assets/Lottie/news1.json"),
      ),
    ),
  ),
  PageViewModel(
    title: " berita ke 1",
    body: " Selamar datang di portal berita terpercaya ...",
    image: Container(
      width: Get.width * 0.6,
      height: Get.height * 0.6,
      child: Center(
        child: LottieBuilder.asset("assets/Lottie/news1.json"),
      ),
    ),
  ),
];
