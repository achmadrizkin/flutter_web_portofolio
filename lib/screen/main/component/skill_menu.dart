import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/screen/main/component/skill.dart';

class SkillMenu extends StatelessWidget {
  const SkillMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SkillSet(),
        SizedBox(width: defaultPadding),
        SkillSet(),
        SizedBox(width: defaultPadding),
        SkillSet(),
      ],
    );
  }
}