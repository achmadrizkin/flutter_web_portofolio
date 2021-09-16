
import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';

class SkillSet extends StatelessWidget {
  const SkillSet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          FlutterLogo(),
          SizedBox(height: defaultPadding / 2),
          Text(
            "Flutter",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ],
      ),
    );
  }
}