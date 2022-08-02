import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

mixin AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static getScreenWidth() {
    return Get.width;
  }

  static getScreenHeight() {
    return Get.height;
  }

  static getWidth(double pixels) {
    double x = getScreenWidth() / pixels;
    return getScreenWidth() / x;
  }

  static getHeight(double pixels) {
    double x = getScreenHeight() / pixels;
    return getScreenHeight() / x;
  }
}
