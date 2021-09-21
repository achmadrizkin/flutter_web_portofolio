import 'package:flutter/material.dart';
import 'package:portofolio_website/screen/home/component/home_banner.dart';
import 'package:portofolio_website/screen/home/component/my_project.dart';
import 'package:portofolio_website/screen/main/main_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(children: [
      HomeBanner(),
      MyProject(),
    ]);
  }
}

