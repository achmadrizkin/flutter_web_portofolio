import 'package:flutter/material.dart';

// We will modify it once we have our final design

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget? mobileLarge;
  final Widget? tablet;
  final Widget desktop;

  const Responsive({
    Key? key,
    required this.mobile,
    this.tablet,
    required this.desktop,
    this.mobileLarge,
  }) : super(key: key);

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width <= 450;

  static bool isMobileLarge(BuildContext context) =>
      MediaQuery.of(context).size.width <= 730;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1024;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1065;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    if (_size.width >= 1065) {
      return desktop;
    } else if (_size.width > 730 && tablet != null) {
      return tablet!;
    } else if (_size.width >= 570 && mobileLarge != null) {
      return mobileLarge!;
    } else {
      return mobile;
    }
  }
}