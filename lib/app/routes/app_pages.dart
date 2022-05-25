import 'package:get/get.dart';

import '../modules/allTime/bindings/all_time_binding.dart';
import '../modules/allTime/views/all_time_view.dart';
import '../modules/category/bindings/category_binding.dart';
import '../modules/category/views/category_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/indoreList/bindings/indore_list_binding.dart';
import '../modules/indoreList/views/indore_list_view.dart';
import '../modules/otp/bindings/otp_binding.dart';
import '../modules/otp/views/otp_view.dart';
import '../modules/sign-in/bindings/sign_in_binding.dart';
import '../modules/sign-in/views/sign_in_view.dart';
import '../modules/summerList/bindings/summer_list_binding.dart';
import '../modules/summerList/views/summer_list_view.dart';
import '../modules/winterList/bindings/winter_list_binding.dart';
import '../modules/winterList/views/winter_list_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_IN,
      page: () => SignInView(),
      binding: SignInBinding(),
    ),
    GetPage(
      name: _Paths.OTP,
      page: () => OtpView(),
      binding: OtpBinding(),
    ),
    GetPage(
      name: _Paths.CATEGORY,
      page: () => CategoryView(),
      binding: CategoryBinding(),
    ),
    GetPage(
      name: _Paths.SUMMER_LIST,
      page: () => SummerListView(),
      binding: SummerListBinding(),
    ),
    GetPage(
      name: _Paths.WINTER_LIST,
      page: () => WinterListView(),
      binding: WinterListBinding(),
    ),
    GetPage(
      name: _Paths.INDORE_LIST,
      page: () => IndoreListView(),
      binding: IndoreListBinding(),
    ),
    GetPage(
      name: _Paths.ALL_TIME,
      page: () => AllTimeView(),
      binding: AllTimeBinding(),
    ),
  ];
}
