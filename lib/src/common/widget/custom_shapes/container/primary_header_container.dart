import 'package:ecommerceapp/src/common/widget/custom_shapes/container/circular_container.dart';
import 'package:ecommerceapp/src/common/widget/custom_shapes/curved_edges/curved_eges_widget.dart';
import 'package:ecommerceapp/src/utils/constats/colors.dart';
import 'package:flutter/material.dart';

class PrimaryHeaderContainer extends StatelessWidget {
  const PrimaryHeaderContainer({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;

    return CurvedEdgesWidget(
      child: Container(
        color: MyAppColors.primary,
        padding: const EdgeInsets.all(0),
        child: SizedBox(
          height: height * 0.45,
          child: const Stack(
            children: [
              Positioned(top: -150, right: -250, child: CircularContainer()),
              Positioned(top: 100, right: -300, child: CircularContainer())
            ],
          ),
        ),
      ),
    );
  }
}
