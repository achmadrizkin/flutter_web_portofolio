import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';

class SkillSet extends StatelessWidget {
  const SkillSet({Key? key, required this.image, required this.text})
      : super(key: key);

  final String image, text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          image,
          width: 50,
          height: 50,
          filterQuality: FilterQuality.medium,
        ),
        SizedBox(height: defaultPadding / 2),
        Text(
          text,
          style: Theme.of(context).textTheme.subtitle2,
        ),
      ],
    );
  }
}
