import 'package:flutter_application_8/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:flutter_application_8/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
        path: '/',  // السلاش دليل على أنو هي أول صفحة لح تنعرض بالتطبيق
        builder: (context, state) => const SplashView()
        ),
    GoRoute(
        path: '/onBoarding',  
        builder: (context, state) => const OnBoardingView()
        ),
  ],
);


//flutter pub add go_router