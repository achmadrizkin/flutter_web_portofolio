import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio_website/constaint.dart';

class DownloadCV extends StatelessWidget {
  const DownloadCV({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: FittedBox(
        child: Row(
          children: [
            Text(
              "DOWNLOAD CV",
              style: Theme.of(context).textTheme.bodyText1!,
            ),
            SizedBox(width: defaultPadding / 2),
            SvgPicture.asset("assets/icons/download.svg"),
          ],
        ),
      ),
    );
  }
}