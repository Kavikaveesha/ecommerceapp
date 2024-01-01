import 'package:ecommerceapp/src/common/widget/custom_shapes/container/primary_header_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [PrimaryHeaderContainer(child: Column())],
        ),
      ),
    );
  }
}

