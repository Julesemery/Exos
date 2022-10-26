import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:user/widgets/academy_page.dart';
import 'package:get/get.dart';
import 'package:user/widgets/exo4/getx_exo4_bindings.dart';
import 'package:user/widgets/exo4/getx_exo4_view.dart';
import 'package:user/widgets/exo4/getx_exo4_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      color: Colors.red,
      getPages: [
        GetPage(
          name: "/exo4",
          page: () => const GetxExo4View(),
          binding: GetxExo4Bindings(),
        )
      ],
      initialRoute: "exo4",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const AcademyPage(),
    );
  }
}
