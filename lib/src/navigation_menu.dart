import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:iconsax/iconsax.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NAvigationController());
    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
            height: 80,
            elevation: 2,
            selectedIndex: controller.selectedIndex.value,
            onDestinationSelected: (index) =>
                controller.selectedIndex.value = index,
            destinations: const [
              NavigationDestination(icon: Icon(Iconsax.home), label: 'Home'),
              NavigationDestination(
                  icon: Icon(Iconsax.add_circle), label: 'My Ads'),
              NavigationDestination(icon: Icon(Iconsax.message), label: 'Chat'),
              NavigationDestination(
                  icon: Icon(Iconsax.notification), label: 'Notifications'),
            ]),
      ),
      body: Obx(() => controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NAvigationController extends GetxController {
  final Rx<int> selectedIndex = 0.obs;
  final screens = [
    Container(
      color: Colors.blue,
    ),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.amber,
    ),
    Container(
      color: Colors.green,
    ),
  ];
}
