import 'dart:async';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:first_flutter1/provider/member_provider.dart';
import 'package:first_flutter1/screen/main/HomeScreen.dart';

import 'const/splashscreen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => MemberProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SplashScreen(), // 앱 시작 시 SplashScreen을 표시
    );
  }
}


