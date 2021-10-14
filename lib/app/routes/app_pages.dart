import 'package:get/get.dart';

import 'package:berita/app/modules/Login/bindings/login_binding.dart';
import 'package:berita/app/modules/Login/views/login_view.dart';
import 'package:berita/app/modules/home/bindings/home_binding.dart';
import 'package:berita/app/modules/home/views/home_view.dart';
import 'package:berita/app/modules/slideboard/bindings/slideboard_binding.dart';
import 'package:berita/app/modules/slideboard/views/slideboard_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SLIDEBOARD,
      page: () => SlideboardView(),
      binding: SlideboardBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
