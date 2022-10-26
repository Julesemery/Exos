import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:user/widgets/exo4/getx_exo4_controller.dart';

class GetxExo4View extends GetView<GetxExo4Controller> {
  const GetxExo4View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        controller.addWordToList();
        controller.incrementCounter();
      }),
      body: Center(
        child: Column(
          children: [
            Obx(
              () => Text(
                "Nombre de fois que j'ai cliqué: ${controller.count.value}",
                style: const TextStyle(fontSize: 35),
              ),
            ),
            Obx(
              () => Row(
                children: List.generate(
                  controller.wordList.length,
                  ((index) {
                    return Text(
                      "${controller.wordList[index]},",
                      style: const TextStyle(fontSize: 30),
                    );
                  }),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
