import 'package:flutter/material.dart';
import 'package:portofolio_website/constaint.dart';
import 'package:portofolio_website/responsive.dart';
import 'package:portofolio_website/screen/home/component/anim_counter.dart';
import 'package:portofolio_website/screen/home/component/highlight.dart';

class HighlighInfo extends StatelessWidget {
  const HighlighInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive.isMobile(context)
        ? Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HighLight(
                    counter: AnimatedCounter(value: 100),
                    text: 'Subscribers',
                  ),
                  HighLight(
                    counter: AnimatedCounter(value: 100),
                    text: 'Subscribers',
                  ),
                ],
              ),
              SizedBox(height: defaultPadding,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HighLight(
                    counter: AnimatedCounter(value: 100),
                    text: 'Subscribers',
                  ),
                  HighLight(
                    counter: AnimatedCounter(value: 100),
                    text: 'Subscribers',
                  ),
                ],
              )
            ],
          )
        : Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HighLight(
                counter: AnimatedCounter(value: 100),
                text: 'Subscribers',
              ),
              HighLight(
                counter: AnimatedCounter(value: 100),
                text: 'Subscribers',
              ),
              HighLight(
                counter: AnimatedCounter(value: 100),
                text: 'Subscribers',
              ),
            ],
          );
  }
}
