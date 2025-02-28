import 'package:flutter/material.dart';
import 'package:labhub_web/core/router/router.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:labhub_web/util/text_util.dart';

void main() {
  setUrlStrategy(PathUrlStrategy()); //주소창 # 해지
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: TextUtil.setTextTheme(),
        fontFamily: "pretendard",
      ),
    );
  }
}
