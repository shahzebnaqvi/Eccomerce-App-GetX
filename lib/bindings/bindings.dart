import 'package:eccommerceapp/controllers/cart_controller.dart';
import 'package:eccommerceapp/controllers/drawer_controller.dart';
import 'package:eccommerceapp/controllers/home_screen_controller.dart';
import 'package:eccommerceapp/controllers/liked_controller.dart';
import 'package:eccommerceapp/controllers/navigator_controller.dart';
import 'package:eccommerceapp/controllers/search_controller.dart';
import 'package:get/get.dart';

class MyBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenController());
    Get.lazyPut(() => SearchController());
    Get.lazyPut(() => NavigatorController());
    Get.lazyPut(() => MyDrawerController());
    Get.lazyPut(() => CartController());
    Get.lazyPut(() => LikedController());
  }
}
