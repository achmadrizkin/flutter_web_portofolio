
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class IconAbout extends StatelessWidget {
  const IconAbout({
    Key? key, required this.url, required this.asset,
  }) : super(key: key);

  final String url, asset;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        launch(url);
      },
      icon: SvgPicture.asset(asset),
    );
  }
}