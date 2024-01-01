import 'package:ecommerceapp/src/utils/constats/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: MyAppColors.primary,
          padding: const EdgeInsets.all(0),
          child: Stack(
            children: [
              Container(
                width: 400,
                height: 400,
                padding: const EdgeInsets.all(0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(400),
                  color: MyAppColors.textWhite.withOpacity(0.1)
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
