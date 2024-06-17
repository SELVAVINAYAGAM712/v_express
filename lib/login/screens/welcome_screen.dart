import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:v_express/login/controller/Login_controller.dart';
import 'package:v_express/widgets/button/common_button.dart';

class WelcomeScreen
    extends GetWidget<LoginController> {
  const WelcomeScreen(
      {super.key});

  @override
  Widget
      build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Center(
              child: Text('welcome_to_the_v_express'.tr),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: CommonButton(
                onPressed: () {},
                text: 'login'.tr,
              )
              // Container(
              //   width: Get.width * 0.8,
              //   height: 50,
              //   // onPressed: () {
              //   //   controller.loginBtn();
              //   // },
              //   decoration: BoxDecoration(
              //     color: Colors.blue,
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              //   child: Text('login'.tr),
              // ),
              ),
        ],
      ),
    );
  }
}
