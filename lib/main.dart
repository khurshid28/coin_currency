import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hipokrates/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('uz', 'UZ'),
        Locale('ru', 'RU'),
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('ru', 'RU'),
      child: HipokratesApp(),
    ),
  );
}
