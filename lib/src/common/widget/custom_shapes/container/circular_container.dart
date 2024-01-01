import 'package:ecommerceapp/src/utils/constats/colors.dart';
import 'package:flutter/material.dart';

class CircularContainer extends StatelessWidget {
  const CircularContainer(
      {super.key,
      this.width = 400,
      this.height = 400,
      this.radius = 400,
      this.padding = 0,
      this.child,
      this.bgcolor = MyAppColors.textWhite});
  final double? width;
  final double? height;
  final double? radius;
  final double padding;
  final Widget? child;
  final Color bgcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: EdgeInsets.all(padding),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius!),
          color: bgcolor.withOpacity(0.1)),
    );
  }
}
