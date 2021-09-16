import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/screen/home/component/anim_counter.dart';

class HighLight extends StatelessWidget {
  const HighLight({
    Key? key,
    required this.counter,
    required this.text,
  }) : super(key: key);

  final Widget counter;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedCounter(value: 100),
        SizedBox(width: defaultPadding / 2),
        Text(
          text,
          style: Theme.of(context).textTheme.subtitle2,
        )
      ],
    );
  }
}