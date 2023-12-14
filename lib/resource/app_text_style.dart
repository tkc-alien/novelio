import 'package:flutter/material.dart';
import 'package:novelio/resource/app_color.dart';

class AppTextStyle {
  AppTextStyle._();

  static const header = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static const title = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: AppColor.text,
  );

  static const subtitle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColor.text,
  );
}
