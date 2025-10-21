import 'package:flutter/material.dart';
import 'package:flutter_application_8/core/utils/app_assets.dart';


void main() {
  runApp(const Dalel());
}

class Dalel extends StatelessWidget {
  const Dalel({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // theme: ThemeData.dark(),
      // title: 'Dalel',
      home: Scaffold(
        body: Center(
          child: Image.asset(AppAssets.imagesOnBoarding1),
        ),
      )
    );
  }
}