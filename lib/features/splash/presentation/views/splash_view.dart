import 'package:flutter/material.dart';
import 'package:flutter_application_8/core/function/navigation.dart';
import 'package:flutter_application_8/core/utils/app_strings.dart';
import 'package:flutter_application_8/core/utils/app_text_styles.dart';


class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    delayedNavigation();
    super.initState();
  }

  void delayedNavigation() {
    Future.delayed(const Duration(seconds: 2), () {
      customNavigate(context, '/onBoarding');
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
          style: CustomTextStyles.splashText,
        ),
      ),
    );
  }
}
